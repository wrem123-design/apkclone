.class public abstract LX/GzU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/47M;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 17

    move-object/from16 v3, p0

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v12, v11

    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v10

    div-float/2addr v12, v0

    iget v4, v3, LX/47M;->A01:I

    iget v3, v3, LX/47M;->A00:I

    int-to-float v13, v4

    int-to-float v14, v3

    div-float v0, v13, v14

    const-string v7, "x#"

    const-string v6, " output size="

    const/16 v8, 0x78

    const-string v5, "bitmap size="

    cmpg-float v0, v12, v0

    if-nez v0, :cond_5

    if-lt v11, v4, :cond_0

    if-ge v10, v3, :cond_1

    :cond_0
    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v5, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ReelImageRegionsUtils_static_overlay_low_quality"

    :goto_0
    invoke-static {v0, v5}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    add-int/lit8 p0, v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v11, v13, v5

    div-float v12, v14, v5

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v10, LX/5Vk;

    move/from16 p1, v4

    move/from16 p2, v3

    invoke-direct/range {v10 .. v19}, LX/5Vk;-><init>(FFFFFFIII)V

    sget-object v9, LX/5Vl;->A07:LX/5Vl;

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v7, LX/5Um;

    move-object v10, v8

    move-object v11, v2

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v14}, LX/5Um;-><init>(Lcom/instagram/reels/assets/DrawableTimingInfo;LX/5Vl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_3

    move v0, v6

    :cond_3
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v5, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ReelImageRegionsUtils_static_overlay_aspect_ratio_does_not_match"

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 12

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Um;

    iget-object v3, v1, LX/5Um;->A04:LX/5Vl;

    sget-object v0, LX/5Vl;->A08:LX/5Vl;

    if-ne v3, v0, :cond_0

    invoke-virtual {v1}, LX/5Um;->A00()LX/Kn4;

    move-result-object v0

    instance-of v0, v0, LX/7Oa;

    const/4 v4, 0x0

    invoke-virtual {v1}, LX/5Um;->A00()LX/Kn4;

    move-result-object v3

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/7Oa;

    if-eqz v0, :cond_2

    check-cast v3, LX/7Oa;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/7Oa;->A00()LX/Kn4;

    move-result-object v3

    :cond_1
    :goto_1
    instance-of v0, v3, LX/5Va;

    if-eqz v0, :cond_0

    check-cast v3, LX/5Va;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5Va;->A0B:LX/3HN;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    iget-object v7, v1, LX/5Um;->A04:LX/5Vl;

    iget-object v8, v1, LX/5Um;->A05:LX/5Vi;

    invoke-static {v8}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v11, v1, LX/5Um;->A0C:Ljava/util/Set;

    iget-object v9, v1, LX/5Um;->A06:Ljava/lang/Integer;

    iget-object v10, v1, LX/5Um;->A09:Ljava/lang/String;

    new-instance v6, LX/5Um;

    invoke-direct/range {v6 .. v11}, LX/5Um;-><init>(LX/5Vl;LX/5Vi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/5Um;->A0D:Z

    iget-object v8, v1, LX/5Um;->A04:LX/5Vl;

    iget-object v9, v1, LX/5Um;->A05:LX/5Vi;

    invoke-static {v9}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object p0, v1, LX/5Um;->A0C:Ljava/util/Set;

    iget-object v10, v1, LX/5Um;->A06:Ljava/lang/Integer;

    iget-object v11, v1, LX/5Um;->A09:Ljava/lang/String;

    new-instance v7, LX/5Um;

    invoke-direct/range {v7 .. v12}, LX/5Um;-><init>(LX/5Vl;LX/5Vi;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    iput-boolean v0, v7, LX/5Um;->A0F:Z

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/2kZ;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v3, p0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/Enx;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A6B:Ljava/util/List;

    sget-object v6, LX/IHN;->A00:LX/IHN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Um;

    iget-object v1, v2, LX/5Um;->A04:LX/5Vl;

    sget-object v0, LX/5Vl;->A09:LX/5Vl;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/5Um;->A00()LX/Kn4;

    move-result-object v0

    instance-of v0, v0, LX/IuU;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5Um;->A00()LX/Kn4;

    move-result-object v1

    instance-of v0, v1, LX/IuU;

    if-eqz v0, :cond_0

    check-cast v1, LX/IuU;

    if-eqz v1, :cond_0

    invoke-virtual {v6, v1}, LX/IHN;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IuU;->A05:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x1f

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    new-instance v2, LX/2mN;

    invoke-direct {v2, v0, v1}, LX/2mN;-><init>(FI)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v6, LX/6EF;->A08:LX/6EF;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 p1, -0x1

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v14

    new-instance v4, LX/6EE;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v18

    move/from16 p0, v20

    invoke-direct/range {v4 .. v22}, LX/6EE;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/6EF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    iget-object v0, v2, LX/2mN;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, v3, LX/2kZ;->A1R:LX/2mN;

    :cond_3
    return-void
.end method
