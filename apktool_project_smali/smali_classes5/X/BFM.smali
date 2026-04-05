.class public final LX/BFM;
.super LX/DRI;
.source ""


# static fields
.field public static final A00:LX/BFM;

.field public static final A01:LX/6nB;

.field public static final A02:LX/BDk;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/BFM;

    invoke-direct {v0}, LX/DRI;-><init>()V

    sput-object v0, LX/BFM;->A00:LX/BFM;

    const-string v3, "com.facebook.stella"

    sget-object v0, LX/6nB;->A0G:LX/6nB;

    sput-object v0, LX/BFM;->A01:LX/6nB;

    const-string v2, "Stella"

    sget-object v0, LX/BDk;->A0B:LX/BDk;

    sput-object v0, LX/BFM;->A02:LX/BDk;

    const-string v1, "Ray-Ban Stories"

    const-string v0, "Starfish"

    filled-new-array {v2, v3, v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/BFM;->A03:Ljava/util/List;

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

    sget-object v0, LX/BFM;->A01:LX/6nB;

    return-object v0
.end method

.method public final A02()LX/BDk;
    .locals 1

    sget-object v0, LX/BFM;->A02:LX/BDk;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.stella"

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "Stella"

    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BFM;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
