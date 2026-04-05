.class public abstract LX/ZEc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ljT;IZZ)V
    .locals 6

    invoke-static {p0, p1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "StoryDraftsDialogUtil"

    new-instance v5, LX/416;

    invoke-direct {v5, p0, p1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101d4

    const v3, 0x7f1101d4

    invoke-virtual {v1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/416;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136eb1

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/agK;

    invoke-direct {v0, p2, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/416;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1310f5

    sget-object v0, LX/aeW;->A00:LX/aeW;

    invoke-virtual {v5, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    if-eqz p4, :cond_0

    sget-object v0, LX/1fB;->A03:LX/1fB;

    iput-object v0, v5, LX/416;->A02:LX/1fB;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f131449

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1332c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/416;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v5}, LX/Mdi;->A00(Landroid/content/Context;LX/416;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/ljT;I)V
    .locals 4

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101d4

    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const v1, 0x7f136eb1

    const/16 v0, 0xf

    invoke-static {v3, p1, v0, v1}, LX/aYQ;->A02(LX/24S;Ljava/lang/Object;II)V

    const v2, 0x7f1310f5

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/24S;->A05()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
