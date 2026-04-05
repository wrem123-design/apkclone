.class public final LX/Ytk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/QZY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/QZY;F)V
    .locals 0

    iput-object p2, p0, LX/Ytk;->A02:LX/QZY;

    iput-object p1, p0, LX/Ytk;->A01:Landroid/content/Context;

    iput p3, p0, LX/Ytk;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v10, p0, LX/Ytk;->A02:LX/QZY;

    iget-object v4, p0, LX/Ytk;->A01:Landroid/content/Context;

    iget v3, p0, LX/Ytk;->A00:F

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    int-to-float v2, v0

    invoke-static {v4, v2, v3}, LX/Vkq;->A02(Landroid/content/Context;FF)I

    move-result v1

    iget v0, v10, LX/QZY;->A00:F

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    mul-float/2addr v2, v0

    invoke-static {v4, v3}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v4

    iget-object v3, v10, LX/QZY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/3nx;->A01(I)J

    move-result-wide v1

    new-instance v0, LX/3oh;

    invoke-direct {v0, v1, v2}, LX/3oh;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, v10, LX/QZY;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/3nx;->A01(I)J

    move-result-wide v1

    new-instance v0, LX/3oh;

    invoke-direct {v0, v1, v2}, LX/3oh;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v10, LX/QZY;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/QZY;->A05:Landroidx/compose/runtime/MutableState;

    sget-object v7, LX/BT6;->A00:LX/BT6;

    :goto_0
    invoke-static {v7}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, v10, LX/QZY;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v10, LX/QZY;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    iput v9, v10, LX/QZY;->A01:I

    :cond_2
    invoke-static {v8}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/QZY;->A07:Ljava/lang/Integer;

    iget-object v0, v10, LX/QZY;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    long-to-int v3, v0

    :goto_1
    iget v0, v10, LX/QZY;->A01:I

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v10, LX/QZY;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v10, LX/QZY;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v0, v3}, LX/751;->A0B(II)I

    move-result v2

    const v0, 0x7fffffff

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    :goto_2
    invoke-static {v1, v3}, LX/751;->A0B(II)I

    move-result v1

    if-eqz v4, :cond_3

    iget v0, v4, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    :cond_3
    invoke-static {v0, v3}, LX/751;->A0B(II)I

    move-result v0

    if-ge v1, v2, :cond_4

    iget v0, v10, LX/QZY;->A01:I

    add-int/lit8 v0, v0, -0x1

    :goto_3
    iput v0, v10, LX/QZY;->A01:I

    goto :goto_1

    :cond_4
    if-ge v0, v2, :cond_6

    iget v0, v10, LX/QZY;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const v1, 0x7fffffff

    goto :goto_2

    :cond_6
    iget-wide v0, v10, LX/QZY;->A03:J

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit8 v1, v0, 0x2

    invoke-static {v3, v1, v9}, LX/844;->A08(III)I

    move-result v0

    add-int/2addr v3, v1

    new-instance v6, LX/2ar;

    invoke-direct {v6, v0, v3}, LX/2ar;-><init>(II)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v7

    iget v5, v10, LX/QZY;->A01:I

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v12, v11, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    iget-wide v1, v10, LX/QZY;->A02:J

    :goto_4
    invoke-static {v1, v2}, LX/3oh;->A05(J)J

    move-result-wide v3

    long-to-int v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v12, v0, v9}, LX/844;->A08(III)I

    move-result v3

    add-int/2addr v12, v0

    new-instance v0, LX/2ar;

    invoke-direct {v0, v3, v12}, LX/2ar;-><init>(II)V

    invoke-static {v0, v6}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-eq v5, v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v12, v11, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    goto :goto_4

    :cond_7
    iget-object v1, v10, LX/QZY;->A05:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0
.end method
