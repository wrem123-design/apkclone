.class public final LX/8ll;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8ll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ll;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8ll;->A00:LX/8ll;

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

.method public static A00(LX/I33;LX/8lv;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/8lv;->A00:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_4

    .line 7
    const-string v0, "ctwaPluginAttributionInfoMap"

    .line 9
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/api/schemas/IGCTWAPluginAttributionInfoDict;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTWAPluginAttributionInfoDict;->ATS()LX/Icp;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, LX/Icp;->A01:Ljava/lang/String;

    .line 36
    iget-object v1, v0, LX/Icp;->A02:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 41
    if-eqz v2, :cond_1

    .line 43
    const-string v0, "jwtToken"

    .line 45
    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    const-string/jumbo v0, "pageConnectedWhatsappNumber"

    .line 53
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 63
    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 66
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8lv;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8ll;->A00:LX/8ll;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8lv;

    .line 8
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

    .line 0
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v3

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 20
    if-eq v1, v0, :cond_5

    .line 22
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 29
    const-string v0, "ctwaPluginAttributionInfoMap"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 43
    if-ne v1, v0, :cond_2

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 56
    if-eq v1, v0, :cond_4

    .line 58
    invoke-static {p1}, LX/6Tw;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGCTWAPluginAttributionInfoDictImpl;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v0, LX/8lv;

    .line 79
    invoke-direct {v0, v2}, LX/8lv;-><init>(Ljava/util/List;)V

    .line 82
    return-object v0
.end method
