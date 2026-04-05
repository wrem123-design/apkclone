.class public final LX/CQP;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/CQP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CQP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CQP;->A00:LX/CQP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5QX;
    .locals 1

    sget-object v0, LX/CQP;->A00:LX/CQP;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v1, LX/2aW;->A0D:LX/2aW;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {v8}, LX/HTD;->A1f()V

    return-object v0

    :cond_0
    move-object v6, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    :goto_0
    invoke-virtual {v8}, LX/HTD;->A0s()LX/2aW;

    move-result-object v10

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v7, "timestamp_seconds"

    const-string v9, "taken_at_seconds"

    const-string v5, "user_id"

    const-string v4, "media_id"

    const-string v3, "reel_id"

    const-string v1, "PendingReelSeenState.SeenReelMediaInfo"

    if-eq v10, v2, :cond_5

    invoke-static {v8}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v8}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v8}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v8}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v8, v6, v2, v7}, LX/149;->A0U(LX/HTD;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_5
    if-nez v11, :cond_6

    invoke-static {v3, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v12, :cond_7

    invoke-static {v4, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez v13, :cond_8

    invoke-static {v5, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    invoke-static {v9, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez v6, :cond_a

    invoke-static {v7, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-instance v10, LX/5QX;

    invoke-direct/range {v10 .. v17}, LX/5QX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v10
.end method
