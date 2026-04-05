.class public final LX/9iR;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/9iR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9iR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9iR;->A00:LX/9iR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5FW;
    .locals 1

    sget-object v0, LX/9iR;->A00:LX/9iR;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5FW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/5FW;

    invoke-direct {v3}, LX/5FW;-><init>()V

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

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/5FW;->A02:F

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "top_right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/5FW;->A03:F

    goto :goto_1

    :cond_2
    const-string v0, "bottom_right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/5FW;->A01:F

    goto :goto_1

    :cond_3
    const-string v0, "bottom_left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/5FW;->A00:F

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object v3
.end method
