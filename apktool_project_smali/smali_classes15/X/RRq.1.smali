.class public final LX/RRq;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RRq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RRq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RRq;->A00:LX/RRq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/YMt;
    .locals 1

    sget-object v0, LX/RRq;->A00:LX/RRq;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YMt;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/YMt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

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

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/YMt;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x0

    if-ge v2, v4, :cond_8

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_6

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5

    const/4 v0, 0x4

    if-eq v7, v0, :cond_4

    const/4 v0, 0x5

    if-eq v7, v0, :cond_3

    const/4 v0, 0x6

    if-eq v7, v0, :cond_2

    const-string v0, "ar"

    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "see_all"

    goto :goto_3

    :cond_3
    const-string v0, "reel"

    goto :goto_3

    :cond_4
    const-string v0, "product_video"

    goto :goto_3

    :cond_5
    const-string v0, "product_image"

    goto :goto_3

    :cond_6
    const/16 v0, 0x2e9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "media"

    goto :goto_3

    :cond_8
    iput-object v1, v3, LX/YMt;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/RRn;->parseFromJson(LX/HTD;)LX/YSn;

    move-result-object v0

    iput-object v0, v3, LX/YMt;->A00:LX/YSn;

    goto :goto_1

    :cond_a
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    return-object v3
.end method
