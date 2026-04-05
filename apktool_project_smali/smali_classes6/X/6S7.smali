.class public final LX/6S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KzN;


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/6S7;->A00:LX/0AA;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6S7;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final CFR()Ljava/lang/String;
    .locals 1

    const-string v0, "bwe_mobile_congestion_characterization_model"

    return-object v0
.end method

.method public final CFY()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x241

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CFZ()J
    .locals 3

    iget-object v2, p0, LX/6S7;->A00:LX/0AA;

    const-wide v0, 0x821433000121f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CUA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6S7;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CaI()I
    .locals 1

    const v0, 0x3c4a2a59

    return v0
.end method

.method public final Cml()J
    .locals 2

    const-wide/16 v0, 0x2d0

    return-wide v0
.end method

.method public final Cmm()J
    .locals 2

    const-wide/32 v0, 0x6ddd00

    return-wide v0
.end method

.method public final synthetic CqH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CxI()LX/3yA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DDl()Ljava/lang/String;
    .locals 1

    const-string v0, "IG_RTC_ANDROID_PREDICTOR"

    return-object v0
.end method

.method public final DDo()Ljava/lang/String;
    .locals 1

    const-string v0, "product::call_quality"

    return-object v0
.end method

.method public final DDp()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6S7;->A00:LX/0AA;

    const-wide v0, 0x831433000307aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DE1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dmv()Z
    .locals 3

    iget-object v2, p0, LX/6S7;->A00:LX/0AA;

    const-wide v0, 0x81143300006b07L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final synthetic Dnx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Drt()Z
    .locals 3

    iget-object v2, p0, LX/6S7;->A00:LX/0AA;

    const-wide v0, 0x81143300026b08L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method
