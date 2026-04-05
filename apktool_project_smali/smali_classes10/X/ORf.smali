.class public final LX/ORf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p6, p0, LX/ORf;->$t:I

    iput-object p3, p0, LX/ORf;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ORf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ORf;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ORf;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/ORf;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/ORf;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/ORf;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v0, -0x57462523

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ORf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v10, p0, LX/ORf;->A04:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    iget-object v5, p0, LX/ORf;->A03:Ljava/lang/Object;

    check-cast v5, LX/7Wp;

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/ORf;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    const-string v9, "seed_product_appropriateness"

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, LX/7Wp;->A05(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/ORf;->A00:Ljava/lang/Object;

    check-cast v1, LX/R0q;

    iget-object v2, v1, LX/R0q;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    iget-boolean v1, p0, LX/ORf;->A05:Z

    iget-object v4, p0, LX/ORf;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const v1, 0x494577c2

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setImeOptions(I)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/flw;

    invoke-direct {v1, v2, v4, v5}, LX/flw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_0
    const v1, -0x620b4887

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v1, 0x1ca383b1

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const v0, -0x597d6a6f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ORf;->A03:Ljava/lang/Object;

    check-cast v1, LX/N8A;

    iget-object v3, v1, LX/N8A;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/N8A;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/ORf;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    new-instance v4, LX/PkP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/PkP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/PkP;->A00:Landroid/app/Activity;

    iput-object v1, v4, LX/PkP;->A01:LX/AHT;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/ORf;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v1, p0, LX/ORf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Euh;

    iget-object v6, v1, LX/Euh;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/ORf;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/Euh;->A02:Ljava/lang/String;

    iget-boolean v9, p0, LX/ORf;->A05:Z

    invoke-virtual/range {v4 .. v9}, LX/PkP;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x47e3fc52

    goto :goto_1

    :cond_3
    const v0, 0x2634cd61

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/ORf;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/ORf;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-boolean v11, p0, LX/ORf;->A05:Z

    iget-object v7, p0, LX/ORf;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/ORf;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ORf;->A04:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v8, v1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v6}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v2, 0x7f135501

    invoke-static {v10}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/24S;->A03:Ljava/lang/String;

    const v1, 0x7f1354fe

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    invoke-virtual {v3, v5}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v5}, LX/24S;->A0q(Z)V

    const v1, 0x7f1354ff

    new-instance v4, LX/Mjl;

    invoke-direct/range {v4 .. v11}, LX/Mjl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v3, v1}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    const v2, 0x7f135500

    sget-object v1, LX/OMy;->A00:LX/OMy;

    invoke-virtual {v3, v1, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    invoke-static {v8}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    sget-object v1, LX/G8d;->A0Q:LX/G8d;

    invoke-virtual {v2, v1}, LX/5Nt;->A0A(LX/G8d;)V

    :cond_4
    const v1, 0x13511a93

    goto/16 :goto_1

    :cond_5
    const v0, 0x707248f7    # 2.9993433E29f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ORf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x3c113d0e

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v5, p0, LX/ORf;->A05:Z

    iget-object v4, p0, LX/ORf;->A01:Ljava/lang/Object;

    check-cast v4, LX/BMG;

    invoke-static {v4}, LX/BMG;->A00(LX/BMG;)LX/0ww;

    move-result-object v3

    sget-object v2, LX/LE3;->A03:LX/LE3;

    const-string v1, "action"

    if-eqz v5, :cond_7

    invoke-interface {v3, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/LF4;->A06:LX/LF4;

    :goto_2
    invoke-static {v1, v3, v4}, LX/BMG;->A01(LX/0wq;LX/0ww;LX/BMG;)V

    iget-object v5, p0, LX/ORf;->A04:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/ORf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v3

    sget-object v2, LX/2tm;->A1a:LX/2tm;

    sget-object v1, LX/NiN;->A00:LX/NiN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v3

    iget-object v2, p0, LX/ORf;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "last_pending_group_adds_"

    invoke-static {v1, v5, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v4}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    :cond_6
    const v1, -0x5fc1ab2e

    goto/16 :goto_1

    :cond_7
    invoke-interface {v3, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/LF4;->A03:LX/LF4;

    goto :goto_2
.end method
