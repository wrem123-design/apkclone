.class public final LX/FMr;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FMr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FMr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FMr;->A00:LX/FMr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Lc2;
    .locals 1

    sget-object v0, LX/FMr;->A00:LX/FMr;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lc2;

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

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v9

    :cond_0
    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v10, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    move-object v2, v9

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v0, "container_module"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v0, "delivery_class"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v0, "tray_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v0, "tray_session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    const-string v0, "viewer_session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    const-string v0, "like_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    const-string v0, "like_duration"

    invoke-static {p1, v2, v1, v0}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_9
    new-instance v1, LX/Lc2;

    invoke-direct {v1}, LX/Lc2;-><init>()V

    if-eqz v9, :cond_a

    iput-object v9, v1, LX/Lc2;->A06:Ljava/lang/String;

    :cond_a
    if-eqz v8, :cond_b

    iput-object v8, v1, LX/Lc2;->A02:Ljava/lang/String;

    :cond_b
    if-eqz v7, :cond_c

    iput-object v7, v1, LX/Lc2;->A03:Ljava/lang/String;

    :cond_c
    if-eqz v6, :cond_d

    iput-object v6, v1, LX/Lc2;->A04:Ljava/lang/String;

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/Lc2;->A00:I

    :cond_e
    if-eqz v5, :cond_f

    iput-object v5, v1, LX/Lc2;->A07:Ljava/lang/String;

    :cond_f
    if-eqz v4, :cond_10

    iput-object v4, v1, LX/Lc2;->A08:Ljava/lang/String;

    :cond_10
    if-eqz v3, :cond_11

    iput-object v3, v1, LX/Lc2;->A05:Ljava/lang/String;

    :cond_11
    if-eqz v2, :cond_12

    iput-object v2, v1, LX/Lc2;->A01:Ljava/lang/Integer;

    :cond_12
    return-object v1
.end method
