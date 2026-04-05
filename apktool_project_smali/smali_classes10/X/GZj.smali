.class public final LX/GZj;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public A03:LX/TlA;

.field public A04:LX/Tnm;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v8, p3

    const v0, -0xa557739

    move-object v3, p2

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    if-eqz p3, :cond_1

    check-cast v8, LX/OpS;

    iget-object v7, p0, LX/GZj;->A03:LX/TlA;

    iget-object v5, p0, LX/GZj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/GZj;->A04:LX/Tnm;

    iget-object v1, p0, LX/GZj;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v9, v8, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/PyS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/PyS;->A04:LX/TlA;

    iput-object v9, v6, LX/PyS;->A06:LX/Tnm;

    iput-object v8, v6, LX/PyS;->A05:LX/OpS;

    iput-object v1, v6, LX/PyS;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object v5, v6, LX/PyS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/PyS;->A00:Landroid/content/Context;

    sget-object v0, LX/EKI;->A02:LX/EKI;

    iget-object v0, v8, LX/OpS;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/NfB;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EKI;

    move-result-object v0

    iput-object v0, v6, LX/PyS;->A03:LX/EKI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/GZj;->A00:LX/AHT;

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/NuB;->A01(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tjm;LX/TlA;LX/OpS;LX/Tnm;Z)V

    const v0, 0x5ceab9e7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "VisualMessageOneTapSendButtonDelegate must have a valid ShareTarget set in the model"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x92d3490

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x2b79fa8d

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/GZj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p2, v1, v0}, LX/NuB;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    const v0, -0x654922eb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
