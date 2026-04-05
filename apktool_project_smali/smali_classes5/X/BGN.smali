.class public final LX/BGN;
.super LX/DRI;
.source ""


# static fields
.field public static final A00:LX/BGN;

.field public static final A01:LX/6nB;

.field public static final A02:LX/BDk;

.field public static final A03:LX/BDN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BGN;

    invoke-direct {v0}, LX/DRI;-><init>()V

    sput-object v0, LX/BGN;->A00:LX/BGN;

    sget-object v0, LX/BDN;->A0S:LX/BDN;

    sput-object v0, LX/BGN;->A03:LX/BDN;

    sget-object v0, LX/6nB;->A06:LX/6nB;

    sput-object v0, LX/BGN;->A01:LX/6nB;

    sget-object v0, LX/BDk;->A0A:LX/BDk;

    sput-object v0, LX/BGN;->A02:LX/BDk;

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

    sget-object v0, LX/BGN;->A01:LX/6nB;

    return-object v0
.end method

.method public final A02()LX/BDk;
    .locals 1

    sget-object v0, LX/BGN;->A02:LX/BDk;

    return-object v0
.end method

.method public final A03()LX/BDN;
    .locals 1

    sget-object v0, LX/BGN;->A03:LX/BDN;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.mwa.ai"

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "Hammerhead"

    return-object v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A09(LX/1G1;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const-string v0, "com.facebook.mwa.ai"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83050a00020200L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81050a000018fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
