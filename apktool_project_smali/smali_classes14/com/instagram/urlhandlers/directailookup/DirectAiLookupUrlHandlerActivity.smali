.class public final Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:LX/8lN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    move-object v6, p2

    move-object v5, p3

    invoke-static {p3, p2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v0, 0x0

    move-object v4, p0

    if-gt v2, v1, :cond_0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v7, 0x0

    const v0, 0x15513b9c

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/16 v8, 0xf

    new-instance v3, LX/ldD;

    invoke-direct/range {v3 .. v8}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;->A00:LX/8lN;

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0, v0}, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;->overrideActivityTransition(III)V

    invoke-virtual {p0, v3, v0, v0}, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;->overrideActivityTransition(III)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x46519395

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;->A00:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    const v0, 0x5777e01a

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method
