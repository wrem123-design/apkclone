.class public final LX/38M;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/38M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/38M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/38M;->A00:LX/38M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HTD;LX/Hbh;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "instagram_ad"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CK2;->parseFromJson(LX/HTD;)LX/HKO;

    move-result-object v0

    iput-object v0, p1, LX/Hbh;->A00:LX/HKO;

    return v1

    :cond_0
    const-string v0, "instagram_validation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/CKA;->parseFromJson(LX/HTD;)LX/HKY;

    move-result-object v0

    iput-object v0, p1, LX/Hbh;->A01:LX/HKY;

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static parseFromJson(LX/HTD;)LX/Hbh;
    .locals 1

    sget-object v0, LX/38M;->A00:LX/38M;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/Hbh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-static {p1, v2, v1}, LX/38M;->A00(LX/HTD;LX/Hbh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    return-object v2
.end method
