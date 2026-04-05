.class public final LX/Cka;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Cka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cka;->A00:LX/Cka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Hng;
    .locals 1

    sget-object v0, LX/Cka;->A00:LX/Cka;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hng;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 12
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

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v6

    :cond_0
    move-object v11, v6

    move-object v10, v6

    move-object v9, v6

    move-object v8, v6

    move-object v5, v6

    move-object v4, v6

    move-object v7, v6

    move-object v3, v6

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "latitude"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v11

    goto :goto_1

    :cond_2
    const-string v0, "longitude"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v0, "timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :cond_4
    const-string v0, "status_update_timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_5
    const-string v0, "location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    const-string v0, "device"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    const-string v0, "is_current"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_8
    const/16 v1, 0x9

    const/16 v0, 0x8

    invoke-static {v1, v0, v1}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v3}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_9
    new-instance v2, LX/Hng;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_a

    iput-object v6, v2, LX/Hng;->A06:Ljava/lang/String;

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/Hng;->A00:F

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/Hng;->A01:F

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/Hng;->A04:J

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/Hng;->A03:J

    :cond_e
    if-eqz v5, :cond_f

    iput-object v5, v2, LX/Hng;->A07:Ljava/lang/String;

    :cond_f
    if-eqz v4, :cond_10

    iput-object v4, v2, LX/Hng;->A05:Ljava/lang/String;

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/Hng;->A0A:Z

    :cond_11
    if-eqz v3, :cond_12

    iput-object v3, v2, LX/Hng;->A08:Ljava/lang/String;

    :cond_12
    return-object v2
.end method
