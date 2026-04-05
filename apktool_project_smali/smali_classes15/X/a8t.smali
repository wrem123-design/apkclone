.class public abstract LX/a8t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, LX/a8t;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)LX/WGn;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)LX/WGn;
    .locals 2

    new-instance v1, LX/WGn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p5, v1, LX/WGn;->A00:I

    iput-object p1, v1, LX/WGn;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/WGn;->A05:Ljava/lang/String;

    iput-object p2, v1, LX/WGn;->A04:Ljava/lang/String;

    iput-object p4, v1, LX/WGn;->A06:Ljava/util/List;

    iput-object p0, v1, LX/WGn;->A02:Ljava/lang/Integer;

    iput-boolean p7, v1, LX/WGn;->A07:Z

    iput p6, v1, LX/WGn;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/WGn;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move p0, v6

    invoke-static/range {v0 .. v7}, LX/a8t;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)LX/WGn;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/WGn;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v2, v0

    move p0, v6

    invoke-static/range {v0 .. v7}, LX/a8t;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)LX/WGn;

    move-result-object v0

    return-object v0
.end method
