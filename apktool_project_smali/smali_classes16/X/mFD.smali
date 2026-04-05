.class public final LX/mFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mFD;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mFD;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    invoke-virtual {v0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2BE;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
