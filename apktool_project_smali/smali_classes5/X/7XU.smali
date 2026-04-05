.class public final LX/7XU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7XU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7XU;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/7XU;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x17

    new-instance v3, LX/Gzi;

    invoke-direct {v3, v0}, LX/Gzi;-><init>(I)V

    const-class v0, LX/IUN;

    invoke-virtual {v6, v0, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUN;

    iget-object v4, v0, LX/IUN;->A00:LX/27A;

    invoke-interface {v4, p1}, LX/27A;->Bw7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7XU;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-interface {v4, p1, v0}, LX/27A;->Fi9(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object v5, p3

    if-eqz p2, :cond_1

    sget-boolean v0, LX/7ds;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    const-string v8, "profile_card"

    iget-object v4, p0, LX/7XU;->A00:Landroid/app/Activity;

    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/1p8;->A0Y:[I

    iput-object v0, v3, LX/1p8;->A0P:[I

    iput-boolean v1, v3, LX/1p8;->A0N:Z

    const v1, 0x7f01007c

    const v0, 0x7f01007d

    filled-new-array {v1, v2, v2, v0}, [I

    move-result-object v0

    iput-object v0, v3, LX/1p8;->A0P:[I

    :goto_0
    invoke-virtual {v3, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_1
    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string v8, "profile_card"

    iget-object v4, p0, LX/7XU;->A00:Landroid/app/Activity;

    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/1p8;->A0Y:[I

    iput-object v0, v3, LX/1p8;->A0P:[I

    iput-boolean v1, v3, LX/1p8;->A0N:Z

    goto :goto_0
.end method
