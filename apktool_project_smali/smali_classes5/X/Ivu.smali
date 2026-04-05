.class public final LX/Ivu;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Ivu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ivu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ivu;->A00:LX/Ivu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Jse;
    .locals 1

    sget-object v0, LX/Ivu;->A00:LX/Ivu;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jse;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v9

    :cond_0
    move-object v6, v9

    move-object v8, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    move-object v7, v9

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "file_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "highest_rating_time_stamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_3
    const-string v0, "keyframe_indexes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v5, v9

    goto :goto_1

    :cond_6
    const-string v0, "frame_indices"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v4, v9

    goto :goto_1

    :cond_9
    const-string v0, "timestampsUs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v3, v9

    goto/16 :goto_1

    :cond_c
    const-string v0, "ratings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    :cond_d
    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v7, v9

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_10
    new-instance v1, LX/Jse;

    invoke-direct {v1}, LX/Jse;-><init>()V

    if-eqz v6, :cond_11

    iput-object v6, v1, LX/Jse;->A01:Ljava/lang/String;

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/Jse;->A00:I

    :cond_12
    if-eqz v5, :cond_13

    iput-object v5, v1, LX/Jse;->A03:Ljava/util/List;

    :cond_13
    if-eqz v4, :cond_14

    iput-object v4, v1, LX/Jse;->A02:Ljava/util/List;

    :cond_14
    if-eqz v3, :cond_15

    iput-object v3, v1, LX/Jse;->A05:Ljava/util/List;

    :cond_15
    if-eqz v7, :cond_16

    iput-object v7, v1, LX/Jse;->A04:Ljava/util/List;

    :cond_16
    return-object v1
.end method
