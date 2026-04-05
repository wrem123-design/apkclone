.class public final LX/Lax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Lax;->$t:I

    iput-object p1, p0, LX/Lax;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/Lax;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    check-cast p1, LX/DbD;

    check-cast p2, LX/DbD;

    iget v2, p1, LX/DbD;->A02:I

    iget v0, p1, LX/DbD;->A01:I

    mul-int/2addr v2, v0

    iget v1, p2, LX/DbD;->A02:I

    iget v0, p2, LX/DbD;->A01:I

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    check-cast p1, LX/B47;

    iget-object v3, p0, LX/Lax;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, p1, LX/B47;->A08:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NCD;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/B47;

    iget-object v0, p2, LX/B47;->A08:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NCD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v1

    :cond_1
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, LX/CCl;

    iget-object v1, p0, LX/Lax;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Xs;

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    invoke-interface {v1, v0}, LX/8Xs;->Bz5(LX/8jV;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/CCl;

    iget-object v0, p2, LX/CCl;->A09:LX/8jV;

    invoke-interface {v1, v0}, LX/8Xs;->Bz5(LX/8jV;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2

    :cond_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Lax;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_5
    sub-int/2addr v1, v2

    if-nez v1, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    return v1
.end method
