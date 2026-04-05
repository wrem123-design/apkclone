.class public final LX/5yD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const-wide/16 v0, -0x1

    .line 536870917
    iput-wide v0, p0, LX/5yD;->A01:J

    .line 536870919
    iput-wide v0, p0, LX/5yD;->A00:J

    .line 536870921
    const-string v0, "APP_LEVEL_SPI_NO"

    .line 536870923
    iput-object v0, p0, LX/5yD;->A05:Ljava/lang/String;

    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435461
    iput-wide v0, p0, LX/5yD;->A01:J

    .line 268435463
    iput-wide v0, p0, LX/5yD;->A00:J

    .line 268435465
    const-string v0, "APP_LEVEL_SPI_NO"

    .line 268435467
    iput-object v0, p0, LX/5yD;->A05:Ljava/lang/String;

    .line 268435469
    iput-object p2, p0, LX/5yD;->A07:Ljava/lang/String;

    .line 268435471
    iput-object p3, p0, LX/5yD;->A08:Ljava/lang/String;

    .line 268435473
    iput-object p1, p0, LX/5yD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435475
    iput-object p4, p0, LX/5yD;->A06:Ljava/lang/String;

    .line 268435477
    const/4 v0, 0x1

    .line 268435478
    iput-boolean v0, p0, LX/5yD;->A09:Z

    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    iput-boolean v0, p0, LX/5yD;->A0B:Z

    .line 268435483
    if-nez p3, :cond_0

    .line 268435485
    const-string v1, "OneTapLoginUser"

    .line 268435487
    const-string v0, "OneTapLoginUser was created w/ NULL username - should never happen."

    .line 268435489
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435492
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5yD;->A01:J

    iput-wide v0, p0, LX/5yD;->A00:J

    const-string v0, "APP_LEVEL_SPI_NO"

    iput-object v0, p0, LX/5yD;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5yD;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5yD;->A08:Ljava/lang/String;

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/5yD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/5yD;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5yD;->A09:Z

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5yD;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5yD;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "OneTapLoginUser"

    const-string v0, "OneTapLoginUser was created w/ NULL username - should never happen."

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/5yD;->A00:J

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x55

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5yD;->A03:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5yD;->A00:J

    :cond_0
    iget-object v0, p0, LX/5yD;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OneTapLoginUser{username="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5yD;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", allowOneTap="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5yD;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
