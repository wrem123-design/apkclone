.class public final LX/Brd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Brd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v1, p0, LX/Brd;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    check-cast p1, LX/6oB;

    iget v0, p1, LX/6oB;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/6oB;

    iget v0, p2, LX/6oB;->A01:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/ieP;

    invoke-interface {p1}, LX/ieP;->C4l()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/ieP;

    invoke-interface {p2}, LX/ieP;->C4l()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, p2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    goto :goto_0

    :cond_3
    check-cast p1, LX/juM;

    invoke-interface {p1}, LX/juM;->D72()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/juM;

    invoke-interface {p2}, LX/juM;->D72()I

    move-result v0

    goto :goto_0
.end method
