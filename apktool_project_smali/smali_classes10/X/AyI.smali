.class public final LX/AyI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/953;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/2l2;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public A07:LX/Ayf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/953;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AyI;->A08:LX/953;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    const/16 v1, 0x8

    const v0, 0x4f6ca0b4

    :goto_0
    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, p0, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    const v0, 0x65e2345e

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/3Ne;)V
    .locals 4

    iget-object v3, p0, LX/AyI;->A00:Landroid/view/View;

    const v0, 0x7f0b1473

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget v1, p1, LX/3Ne;->A05:I

    const v0, -0x39e44528

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, p0, LX/AyI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p1, LX/3Ne;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/AyI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p1, LX/3Ne;->A0A:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/3Ne;->A0H:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    const v0, 0x776f7b91

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void
.end method

.method public final A02(LX/0qK;LX/Tpm;)V
    .locals 14

    sget-object v0, LX/AyI;->A08:LX/953;

    iget-object v5, p0, LX/AyI;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p2

    invoke-virtual {v0, v5, p1, v2}, LX/953;->A00(Lcom/instagram/common/session/UserSession;LX/0qK;LX/Tpm;)LX/Ayf;

    move-result-object v4

    iget-boolean v0, v4, LX/Ayf;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AyI;->A00:Landroid/view/View;

    const v0, -0x1e49c26f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/AyI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/Ayf;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/AyI;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/AyI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/Ayf;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/AyI;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/Ayf;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_11

    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v7, 0x0

    if-ne v0, v3, :cond_10

    const/16 v0, 0xf

    new-instance v8, LX/Seo;

    invoke-direct {v8, p0, v0}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iget-object v6, p0, LX/AyI;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f133113

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/4 v0, 0x2

    invoke-static {v6, v8, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, p0, LX/AyI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v8, v4, LX/Ayf;->A04:Z

    if-eqz v8, :cond_f

    const v0, 0x7f133114

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/4 v0, 0x3

    invoke-static {v6, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x795aba4e

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    iget-object v0, p0, LX/AyI;->A07:LX/Ayf;

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_7

    :cond_1
    if-eqz p2, :cond_d

    invoke-interface {v2}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/Tpm;->BYX()LX/1JA;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v11, v0, LX/1JA;->A02:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v2}, LX/Tpm;->BYX()LX/1JA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/1JA;->A03:Ljava/lang/Integer;

    :cond_2
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v12, :cond_6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    :cond_3
    :goto_4
    iget-object v0, p0, LX/AyI;->A04:LX/2l2;

    iget-object v1, v0, LX/2l2;->A00:LX/2Tc;

    iget-object v0, v1, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1, v3}, LX/2Tc;->A0G(Z)LX/Tmn;

    move-result-object v2

    iget-object v1, v1, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Tmn;->DXx(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    :cond_4
    iget-object v13, p0, LX/AyI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v0, 0x11b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_b

    const-string v0, "upgrade_app"

    :goto_5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    const/4 v10, -0x1

    invoke-static {v1, v0, v0, v2, v9}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_disappearing_messages_composer_disabled_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xc6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-virtual {v8, v6}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const-string v1, "unknown"

    :goto_6
    const-string v0, "composer_type"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer_block_reason"

    invoke-virtual {v8, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/229;->A0g(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "ephemeral_lifetime_ms"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v10, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/229;->A0g(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v9

    :cond_5
    const-string v0, "after_view_lifetime_ms"

    invoke-virtual {v8, v0, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_6
    sget-object v0, LX/Ayf;->A07:LX/Ayf;

    if-ne v4, v0, :cond_7

    if-eqz v6, :cond_7

    invoke-static {v5}, LX/Cz1;->A00(Lcom/instagram/common/session/UserSession;)LX/Czt;

    move-result-object v5

    iget-object v0, v5, LX/Czt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106a400132451L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v6}, LX/Czt;->A00(LX/Czt;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/AyI;->A00:Landroid/view/View;

    const v0, -0x53d1016c

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v4, p0, LX/AyI;->A07:LX/Ayf;

    return-void

    :cond_8
    move-object v1, v9

    goto :goto_7

    :cond_9
    const-string v1, "eligibility_block"

    goto :goto_6

    :cond_a
    const-string v1, "app_version_block"

    goto :goto_6

    :cond_b
    move-object v0, v9

    goto/16 :goto_5

    :cond_c
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_d
    move-object v6, v7

    :cond_e
    move-object v11, v7

    if-eqz p2, :cond_2

    goto/16 :goto_3

    :cond_f
    const v0, -0x718675b2

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_10
    move-object v8, v7

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method
