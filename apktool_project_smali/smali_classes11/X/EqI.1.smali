.class public final LX/EqI;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/EqI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EqI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EqI;->A00:LX/EqI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/JSG;
    .locals 1

    sget-object v0, LX/EqI;->A00:LX/EqI;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    move-object v7, v1

    move-object v6, v1

    move-object v5, v1

    move-object v4, v1

    move-object v3, v1

    move-object v8, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v10

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v0, "ViewStateOperation"

    const-string v9, "timestamp_ms"

    if-eq v10, v2, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "operation_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v0, "item_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v0, "operation_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/EqH;->parseFromJson(LX/HTD;)LX/IHX;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "item_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/EqC;->parseFromJson(LX/HTD;)LX/IHI;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/16 v0, 0xa9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v8}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/JSG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/JSG;->A05:Ljava/lang/String;

    iput-object v6, v0, LX/JSG;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/JSG;->A03:Ljava/lang/String;

    iput-wide v1, v0, LX/JSG;->A00:J

    iput-object v4, v0, LX/JSG;->A02:LX/IHX;

    iput-object v3, v0, LX/JSG;->A01:LX/IHI;

    iput-object v8, v0, LX/JSG;->A06:Ljava/lang/String;

    return-object v0
.end method
