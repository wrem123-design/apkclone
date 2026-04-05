.class public final LX/BEn;
.super LX/DRI;
.source ""


# static fields
.field public static final A00:LX/BEn;

.field public static final A01:LX/6nB;

.field public static final A02:LX/BDk;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/BEn;

    invoke-direct {v0}, LX/DRI;-><init>()V

    sput-object v0, LX/BEn;->A00:LX/BEn;

    const-string v2, "com.facebook.zebra"

    const-string v1, "zebra"

    sget-object v0, LX/6nB;->A0K:LX/6nB;

    sput-object v0, LX/BEn;->A01:LX/6nB;

    sget-object v0, LX/BDk;->A0C:LX/BDk;

    sput-object v0, LX/BEn;->A02:LX/BDk;

    const-string v0, "Ray-Ban Meta Smart Glasses"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/BEn;->A03:Ljava/util/List;

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

    sget-object v0, LX/BEn;->A01:LX/6nB;

    return-object v0
.end method

.method public final A02()LX/BDk;
    .locals 1

    sget-object v0, LX/BEn;->A02:LX/BDk;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.zebra"

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "zebra"

    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BEn;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
