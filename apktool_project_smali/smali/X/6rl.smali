.class public final LX/6rl;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6rl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6rl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6rl;->A00:LX/6rl;

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

.method public static A00(LX/I33;Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;->A00:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    const-string/jumbo v0, "reviews"

    .line 10
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 38
    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 41
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/6rl;->A00:LX/6rl;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
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
    move-result-object v2

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 19
    if-eq v2, v0, :cond_2

    .line 21
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 28
    const-string/jumbo v0, "reviews"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;

    .line 51
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;-><init>(Ljava/util/List;)V

    .line 54
    return-object v0
.end method
