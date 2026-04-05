.class public final LX/ClN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ClN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ClN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ClN;->A00:LX/ClN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;I)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/A4P;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4P;

    iget-object v0, v0, LX/A4P;->A00:LX/ABL;

    invoke-virtual {v0}, LX/ABL;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A01(LX/2x2;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V
    .locals 11

    if-eqz p3, :cond_15

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v0, p3, LX/3BH;

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p2, v3}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v0, p3

    check-cast v0, LX/3BH;

    iget-object v5, v0, LX/3BH;->A01:LX/8Sk;

    instance-of v0, v5, LX/9pZ;

    if-eqz v0, :cond_4

    check-cast v5, LX/9pZ;

    iget-object v0, v5, LX/9pZ;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    instance-of v0, p3, LX/9qB;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v3}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/2x2;->A05:LX/2x3;

    invoke-virtual {v0, p3}, LX/2x3;->A02(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p1, LX/2x2;->A03:LX/2l8;

    iget-object v1, v0, LX/2l8;->A00:LX/2gh;

    const-string v0, "msg_mention_clicks"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x41d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x150

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2, v3}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    instance-of v0, v5, LX/2t1;

    if-eqz v0, :cond_5

    check-cast v5, LX/2t1;

    iget-object v0, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/2t1;->A00:Landroid/app/Activity;

    :goto_4
    sget-object v0, LX/LHI;->A06:LX/LHI;

    invoke-static {v1, v0, v2}, LX/OAy;->A00(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/2t7;

    if-eqz v0, :cond_6

    check-cast v5, LX/2t7;

    iget-object v0, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/2t7;->A00:Landroid/app/Activity;

    goto :goto_4

    :cond_6
    check-cast v5, LX/2t9;

    iget-object v0, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/2t9;->A01:Landroid/app/Activity;

    goto :goto_4

    :cond_7
    sget-object v1, LX/5MF;->A00:LX/5MF;

    iget-object v0, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/33Q;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v6, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    iget-object v4, v5, LX/2t1;->A00:Landroid/app/Activity;

    sget-object v1, LX/LHI;->A06:LX/LHI;

    iget-object v0, v5, LX/2t1;->A01:LX/LEL;

    goto :goto_5

    :cond_8
    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81082300022fcdL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v5, LX/2t1;->A00:Landroid/app/Activity;

    goto/16 :goto_6

    :cond_9
    iget-object v4, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/2t1;->A00:Landroid/app/Activity;

    sget-object v0, LX/LHI;->A06:LX/LHI;

    invoke-static {v1, v0, v4, v2}, LX/OAy;->A02(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/3BF;)V

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, v5, LX/2t9;->A00:Z

    if-nez v0, :cond_0

    sget-object v1, LX/5MF;->A00:LX/5MF;

    iget-object v0, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/2t9;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/33Q;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v6, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    iget-object v4, v5, LX/2t9;->A01:Landroid/app/Activity;

    sget-object v1, LX/LHI;->A06:LX/LHI;

    iget-object v0, v5, LX/2t9;->A02:LX/LEL;

    goto :goto_5

    :cond_b
    sget-object v1, LX/5MF;->A00:LX/5MF;

    iget-object v0, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/33Q;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v6, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    iget-object v4, v5, LX/2t7;->A00:Landroid/app/Activity;

    sget-object v1, LX/LHI;->A06:LX/LHI;

    iget-object v0, v5, LX/2t7;->A01:LX/LEL;

    :goto_5
    invoke-static {v4, v1, v6, v2, v0}, LX/OAy;->A04(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81120b00006470L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v7, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    iget-object v6, v5, LX/2t9;->A01:Landroid/app/Activity;

    sget-object v8, LX/LHI;->A06:LX/LHI;

    iget-object v5, v5, LX/2t9;->A02:LX/LEL;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-instance v2, LX/BgG;

    invoke-direct {v2}, LX/BgG;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/78Y;

    invoke-direct {v1, v7}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f13049d

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v10, v1, LX/78Y;->A1a:Z

    new-instance v0, LX/Czk;

    invoke-direct {v0, v10, v8, v7}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v10, v1, LX/78Y;->A15:Z

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f13049c

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v10, v1, LX/78Y;->A1e:Z

    new-instance v0, LX/KB3;

    invoke-direct {v0, v6, v7, v4}, LX/KB3;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v1, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    new-instance v0, LX/LRp;

    invoke-direct {v0, v4, v8, v7, v5}, LX/LRp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_1

    :cond_d
    invoke-static {v7, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81082300022fcdL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, v5, LX/2t9;->A01:Landroid/app/Activity;

    goto :goto_6

    :cond_e
    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81082300022fcdL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, v5, LX/2t7;->A00:Landroid/app/Activity;

    :goto_6
    iget-object v1, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/LHI;->A06:LX/LHI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/OAy;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_1

    :cond_f
    iget-object v4, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/2t7;->A00:Landroid/app/Activity;

    sget-object v0, LX/LHI;->A06:LX/LHI;

    invoke-static {v1, v0, v4, v2}, LX/OAy;->A02(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/3BF;)V

    goto/16 :goto_1

    :cond_10
    iget-object v4, v5, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/2t9;->A01:Landroid/app/Activity;

    sget-object v0, LX/LHI;->A06:LX/LHI;

    invoke-static {v1, v0, v4, v2}, LX/OAy;->A02(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/3BF;)V

    goto/16 :goto_1

    :cond_11
    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p3, LX/3BI;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/3BI;

    iget-object v2, v4, LX/3BI;->A01:LX/ABL;

    invoke-virtual {v2}, LX/ABL;->A03()Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v4, LX/3BI;->A08:Z

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, LX/ClN;->A00(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {p0, p1, p2, v2}, LX/ClN;->A01(LX/2x2;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    iget-object v0, v4, LX/3BI;->A02:LX/ABL;

    invoke-virtual {v0}, LX/ABL;->A02()LX/2s4;

    move-result-object v0

    iget-char v0, v0, LX/2s4;->A00:C

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_14
    iget-object v0, v4, LX/3BI;->A02:LX/ABL;

    invoke-virtual {p0, p1, p2, v0}, LX/ClN;->A01(LX/2x2;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    if-eqz p1, :cond_2

    goto/16 :goto_3
.end method
