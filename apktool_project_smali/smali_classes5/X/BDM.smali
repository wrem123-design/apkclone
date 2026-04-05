.class public final LX/BDM;
.super LX/DRI;
.source ""


# static fields
.field public static final A00:LX/BDM;

.field public static final A01:LX/6nB;

.field public static final A02:LX/BDk;

.field public static final A03:LX/BDN;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/BDM;

    invoke-direct {v0}, LX/DRI;-><init>()V

    sput-object v0, LX/BDM;->A00:LX/BDM;

    const-string v2, "com.facebook.greatwhite"

    const-string v1, "greatwhite"

    sget-object v0, LX/BDN;->A0Q:LX/BDN;

    sput-object v0, LX/BDM;->A03:LX/BDN;

    sget-object v0, LX/6nB;->A05:LX/6nB;

    sput-object v0, LX/BDM;->A01:LX/6nB;

    sget-object v0, LX/BDk;->A03:LX/BDk;

    sput-object v0, LX/BDM;->A02:LX/BDk;

    const-string v0, "Meta Ray-Ban Display Glasses"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/BDM;->A04:Ljava/util/List;

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

    sget-object v0, LX/BDM;->A01:LX/6nB;

    return-object v0
.end method

.method public final A02()LX/BDk;
    .locals 1

    sget-object v0, LX/BDM;->A02:LX/BDk;

    return-object v0
.end method

.method public final A03()LX/BDN;
    .locals 1

    sget-object v0, LX/BDM;->A03:LX/BDN;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.greatwhite"

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "greatwhite"

    return-object v0
.end method

.method public final A06(LX/1G1;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830db6000305deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BDM;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
