.class public final LX/2hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final BBh(J)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/03m;->A04(J)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final BBo(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x7

    .line 12
    return v0

    .line 13
    :cond_1
    const/16 v0, 0x6cfd

    .line 15
    return v0
.end method

.method public final BZu(J)D
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0Ad;->A00(J)D

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final BZv(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x4aa

    .line 10
    return v0
.end method

.method public final C8O(J)J
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0Ad;->A06(J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final C8R(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x2245

    .line 10
    return v0
.end method

.method public final Cib(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "515864b3efd2232c19ebe3a1b74be91f"

    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "4c3f21bb2d40a143ec9a602b5fbdc3a6"

    .line 17
    return-object v0
.end method

.method public final Czh(J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0Ad;->A07(J)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Czo(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x7bd

    .line 10
    return v0
.end method
