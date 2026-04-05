.class public final LX/41j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/5G4;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/5G4;Ljava/util/List;Ljava/util/Map;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/41j;->A06:Ljava/util/List;

    iput-object p1, p0, LX/41j;->A04:Landroid/util/SparseArray;

    iput-object p4, p0, LX/41j;->A07:Ljava/util/Map;

    iput p5, p0, LX/41j;->A00:I

    iput-object p2, p0, LX/41j;->A05:LX/5G4;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/41j;->A03:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/EZl;LX/41j;LX/35Z;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;II)V
    .locals 13

    move-object/from16 v0, p5

    iget-object v10, v0, LX/35Z;->A02:LX/Kn4;

    instance-of v1, v10, LX/2O9;

    move-object/from16 v0, p4

    if-eqz v1, :cond_6

    move-object/from16 v5, p6

    if-eqz p6, :cond_6

    check-cast v10, LX/2O9;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, v10, LX/86G;

    if-eqz v1, :cond_1

    check-cast v10, LX/86G;

    iget-object v7, v10, LX/86G;->A03:LX/38k;

    iget v8, v10, LX/86G;->A00:I

    iget-object v6, v10, LX/86G;->A02:LX/Ity;

    iget-boolean v9, v10, LX/86G;->A05:Z

    new-instance v4, LX/86G;

    invoke-direct/range {v4 .. v9}, LX/86G;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;IZ)V

    iget-boolean v1, v10, LX/86G;->A04:Z

    iput-boolean v1, v4, LX/86G;->A04:Z

    :goto_0
    check-cast v4, LX/Kn4;

    move-object v10, v4

    iget-object v5, v0, LX/41j;->A06:Ljava/util/List;

    if-eqz v5, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Kj4;

    check-cast v1, LX/7ZT;

    iget-object v1, v1, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, LX/LDu;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v1, v10, LX/IvJ;

    if-eqz v1, :cond_5

    check-cast v10, LX/IvJ;

    invoke-virtual {v10}, LX/IvJ;->CH9()LX/38k;

    move-result-object v11

    iget-object v3, v10, LX/IvJ;->A01:LX/GsD;

    if-eqz v3, :cond_4

    iget v2, v10, LX/IvJ;->A00:I

    iget-object v1, v10, LX/IvJ;->A03:LX/Ity;

    new-instance v4, LX/IvJ;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v5

    move-object v10, v1

    move v12, v2

    invoke-direct/range {v7 .. v12}, LX/IvJ;-><init>(LX/GsD;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;I)V

    goto :goto_0

    :cond_2
    sget-object v4, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kj4;

    iget-object v2, v0, LX/41j;->A04:Landroid/util/SparseArray;

    check-cast v1, LX/7ZT;

    iget v1, v1, LX/7ZT;->A0m:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    :cond_4
    const-string v0, "musicAssetLyrics"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    const-string v0, "Not a music sticker model"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-eqz v10, :cond_9

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v9, p2

    move-object/from16 v1, p7

    invoke-static {p0, p1, p2, v10, v1}, LX/7P0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p0, 0x1

    const-string v12, "TextOverlayController"

    move p1, p0

    invoke-static/range {v7 .. v14}, LX/7P0;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;LX/ENp;Ljava/lang/String;ZZ)LX/7On;

    move-result-object v5

    iget-object v2, v5, LX/7On;->A07:LX/ENp;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move/from16 v6, p8

    move/from16 v4, p9

    invoke-virtual {v2, p2, v1, v6, v4}, LX/ENp;->A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v1, v0, LX/41j;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, LX/41j;->A00:I

    invoke-static {p2}, LX/3PG;->A0F(Landroid/graphics/drawable/Drawable;)Z

    move-result p5

    invoke-virtual/range {p3 .. p3}, LX/EZl;->A0D()Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, p2, LX/Kx8;

    const/16 p6, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 p6, 0x0

    :cond_8
    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance p0, LX/7ZT;

    move-object p1, v7

    move-object/from16 p3, v4

    move/from16 p4, v2

    invoke-direct/range {p0 .. p6}, LX/7ZT;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V

    invoke-static {v5, p0}, LX/HCz;->A00(LX/7On;LX/LEJ;)V

    iget-object v1, v0, LX/41j;->A06:Ljava/util/List;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/41j;->A04:Landroid/util/SparseArray;

    iget v1, p0, LX/7ZT;->A0m:I

    invoke-interface {v10}, LX/Kn4;->CcL()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static A01(LX/41j;LX/41j;)V
    .locals 5

    iget-object v1, p1, LX/41j;->A06:Ljava/util/List;

    invoke-static {v1}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/41j;->A06:Ljava/util/List;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v4, p0, LX/41j;->A04:Landroid/util/SparseArray;

    iget-object v3, p1, LX/41j;->A04:Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/41j;->A07:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/41j;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget v0, p1, LX/41j;->A00:I

    iput v0, p0, LX/41j;->A00:I

    iget-object v0, p1, LX/41j;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/41j;->A02:Ljava/util/List;

    :cond_3
    iget-object v0, p1, LX/41j;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/41j;->A01:Ljava/lang/Integer;

    :cond_4
    return-void
.end method
