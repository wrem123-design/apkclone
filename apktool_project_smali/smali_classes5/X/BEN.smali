.class public final LX/BEN;
.super LX/DRI;
.source ""


# static fields
.field public static final A00:LX/BEN;

.field public static final A01:LX/6nB;

.field public static final A02:LX/BDk;

.field public static final A03:LX/BDN;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/BEN;

    invoke-direct {v0}, LX/DRI;-><init>()V

    sput-object v0, LX/BEN;->A00:LX/BEN;

    const-string v4, "com.facebook.hammerhead"

    sget-object v0, LX/6nB;->A06:LX/6nB;

    sput-object v0, LX/BEN;->A01:LX/6nB;

    const-string v3, "Hammerhead"

    sget-object v0, LX/BDN;->A0S:LX/BDN;

    sput-object v0, LX/BEN;->A03:LX/BDN;

    sget-object v0, LX/BDk;->A0A:LX/BDk;

    sput-object v0, LX/BEN;->A02:LX/BDk;

    const-string v2, "Ray-Ban | Meta"

    const-string v1, "Ray-Ban Meta"

    const-string v0, "Ray-Ban Meta Smart Glasses"

    filled-new-array {v3, v4, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/BEN;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DRI;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()LX/6nB;
    .locals 1

    sget-object v0, LX/BEN;->A01:LX/6nB;

    return-object v0
.end method

.method public final A02()LX/BDk;
    .locals 1

    sget-object v0, LX/BEN;->A02:LX/BDk;

    return-object v0
.end method

.method public final A03()LX/BDN;
    .locals 1

    sget-object v0, LX/BEN;->A03:LX/BDN;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.hammerhead"

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "Hammerhead"

    return-object v0
.end method

.method public final A06(LX/1G1;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830db6000005dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BEN;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
