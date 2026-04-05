.class public final LX/7vo;
.super LX/AwH;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "image/gif"

    .line 2
    const-string v2, "image/webp"

    .line 4
    const-string v1, "image/jpeg"

    .line 6
    const-string v0, "image/png"

    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7vo;->A00:Ljava/util/List;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MEDIA_ORIGIN_INSTAMADILLO"

    .line 2
    return-object v0
.end method

.method public final A02()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v1, LX/7vo;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method
