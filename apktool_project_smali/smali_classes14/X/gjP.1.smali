.class public final LX/gjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/bannertoast/BannerToast;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V
    .locals 0

    iput-object p1, p0, LX/gjP;->A00:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/gjP;->A00:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iget-object v0, v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/0de;

    if-nez v0, :cond_0

    const-string v0, "spring"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0de;->A04()V

    return-void
.end method
