.class public final LX/7yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/distribgw/client/DGWZeroRatingManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic getEhDebugAnnotations()[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEligibilityHash()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, LX/8jf;->A0A:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    const-string v0, ""

    .line 22
    :cond_1
    return-object v0
.end method
