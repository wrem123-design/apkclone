.class public final LX/5dr;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5dr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5dr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5dr;->A00:LX/5dr;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/I33;LX/5eA;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/5eA;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "feed_preview_crop"

    .line 9
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->AW5()LX/C2e;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/C2e;->A00()Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/5du;->A01(LX/I33;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    .line 23
    :cond_0
    iget-object v1, p1, LX/5eA;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string v0, "four_by_three_crop"

    .line 29
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 32
    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->AW5()LX/C2e;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/C2e;->A00()Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/5du;->A01(LX/I33;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    .line 43
    :cond_1
    iget-object v1, p1, LX/5eA;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const-string/jumbo v0, "square_crop"

    .line 50
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 53
    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->AW5()LX/C2e;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/C2e;->A00()Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, LX/5du;->A01(LX/I33;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    .line 64
    :cond_2
    iget-object v1, p1, LX/5eA;->A03:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    const-string/jumbo v0, "three_by_four_preview_crop"

    .line 71
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 74
    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->AW5()LX/C2e;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/C2e;->A00()Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0}, LX/5du;->A01(LX/I33;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    .line 85
    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 88
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5eA;
    .locals 1

    .line 0
    sget-object v0, LX/5dr;->A00:LX/5dr;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5eA;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v5

    .line 13
    :cond_0
    move-object v4, v5

    .line 14
    move-object v3, v5

    .line 15
    move-object v2, v5

    .line 16
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 22
    if-eq v1, v0, :cond_5

    .line 24
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 31
    const-string v0, "feed_preview_crop"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {p1}, LX/5du;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 42
    move-result-object v5

    .line 43
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "four_by_three_crop"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-static {p1}, LX/5du;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string/jumbo v0, "square_crop"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-static {p1}, LX/5du;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string/jumbo v0, "three_by_four_preview_crop"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-static {p1}, LX/5du;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    new-instance v0, LX/5eA;

    .line 94
    invoke-direct {v0, v5, v4, v3, v2}, LX/5eA;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)V

    .line 97
    return-object v0
.end method
