.class public abstract LX/CRH;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# virtual methods
.method public A06()Ljava/util/List;
    .locals 8

    instance-of v0, p0, LX/S8i;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/S8i;

    iget-object v0, v0, LX/S8i;->A06:LX/J2R;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/S1y;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/S1y;

    iget-object v1, v0, LX/S1y;->A05:LX/S8i;

    iget-object v0, v0, LX/S1y;->A04:LX/S8i;

    filled-new-array {v1, v0}, [LX/S8i;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_2
    instance-of v0, p0, LX/S2x;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/S2x;

    iget-object v1, v0, LX/S2x;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/S2x;->A01:LX/3l7;

    if-eqz v1, :cond_f

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_3
    instance-of v0, p0, LX/S1x;

    if-eqz v0, :cond_4

    sget-object v2, LX/BTg;->A00:LX/BTg;

    return-object v2

    :cond_4
    instance-of v0, p0, LX/S1l;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/S1l;

    iget-object v2, v0, LX/S1l;->A05:Ljava/util/List;

    return-object v2

    :cond_5
    instance-of v0, p0, LX/S7a;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/S7a;

    iget-object v2, v0, LX/S7a;->A07:Ljava/util/List;

    return-object v2

    :cond_6
    instance-of v0, p0, LX/S2y;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/S2y;

    iget-object v1, v0, LX/S2y;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/S2y;->A01:LX/3l7;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_7
    instance-of v0, p0, LX/S2m;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/S2m;

    iget-object v2, v0, LX/S2m;->A00:Ljava/util/List;

    return-object v2

    :cond_8
    instance-of v0, p0, LX/S5i;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/S5i;

    iget-object v2, v0, LX/S5i;->A04:Ljava/util/List;

    return-object v2

    :cond_9
    instance-of v0, p0, LX/S8a;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/S8a;

    iget-object v2, v0, LX/S8a;->A08:Ljava/util/List;

    return-object v2

    :cond_a
    instance-of v0, p0, LX/S5y;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/S5y;

    iget-object v2, v0, LX/S5y;->A01:Ljava/util/List;

    return-object v2

    :cond_b
    instance-of v0, p0, LX/S5m;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/S5m;

    iget-object v2, v0, LX/S5m;->A07:Ljava/util/List;

    return-object v2

    :cond_c
    instance-of v0, p0, LX/S3a;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/S3a;

    iget-object v2, v0, LX/S3a;->A0C:Ljava/util/List;

    return-object v2

    :cond_d
    instance-of v0, p0, LX/S6i;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/S6i;

    iget-object v2, v0, LX/S6i;->A0C:Ljava/util/List;

    return-object v2

    :cond_e
    instance-of v0, p0, LX/S4y;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, LX/S4y;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, LX/S4y;->A08:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/S4y;->A00:LX/3l7;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_f
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_10
    instance-of v0, p0, LX/S7j;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, LX/S7j;

    iget-object v0, v1, LX/S7j;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v1, LX/S7j;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v1, LX/S7j;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, v1, LX/S7j;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, v1, LX/S7j;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v1, LX/S7j;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_11
    instance-of v0, p0, LX/S7A;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/S7A;

    iget-object v2, v0, LX/S7A;->A0G:Ljava/util/List;

    return-object v2

    :cond_12
    instance-of v0, p0, LX/S5l;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/S5l;

    iget-object v2, v0, LX/S5l;->A0H:Ljava/util/List;

    return-object v2

    :cond_13
    instance-of v0, p0, LX/S6l;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/S6l;

    iget-object v2, v0, LX/S6l;->A0F:Ljava/util/List;

    return-object v2

    :cond_14
    instance-of v0, p0, LX/S7m;

    if-eqz v0, :cond_16

    move-object v1, p0

    check-cast v1, LX/S7m;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, LX/S7m;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, v1, LX/S7m;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/S7m;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_16
    instance-of v0, p0, LX/S7l;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/S7l;

    iget-object v2, v0, LX/S7l;->A04:Ljava/util/List;

    return-object v2

    :cond_17
    instance-of v0, p0, LX/S7z;

    if-eqz v0, :cond_18

    move-object v1, p0

    check-cast v1, LX/S7z;

    iget-object v0, v1, LX/S7z;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v1, LX/S7z;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v1, LX/S7z;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, v1, LX/S7z;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, v1, LX/S7z;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v1, LX/S7z;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_18
    instance-of v0, p0, LX/S3l;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/S3l;

    iget-object v0, v0, LX/S3l;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_19
    instance-of v0, p0, LX/S4i;

    if-eqz v0, :cond_1a

    move-object v2, p0

    check-cast v2, LX/S4i;

    iget-object v0, v2, LX/S4i;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/S4i;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :cond_1a
    instance-of v0, p0, LX/S5j;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/S5j;

    iget-object v2, v0, LX/S5j;->A01:Ljava/util/List;

    return-object v2

    :cond_1b
    instance-of v0, p0, LX/S4k;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/S4k;

    iget-object v0, v0, LX/S4k;->A01:LX/CXH;

    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :cond_1c
    instance-of v0, p0, LX/D1b;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/D1b;

    iget-object v0, v0, LX/D1b;->A01:LX/3l7;

    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :cond_1d
    instance-of v0, p0, LX/S2h;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/S2h;

    iget-object v3, v0, LX/S2h;->A0A:LX/3l7;

    iget-object v2, v0, LX/S2h;->A09:LX/3l7;

    iget-object v1, v0, LX/S2h;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/S2h;->A07:Landroid/graphics/drawable/Drawable;

    filled-new-array {v3, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :cond_1e
    instance-of v0, p0, LX/S3m;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, LX/S3m;

    iget-object v2, v0, LX/S3m;->A0C:LX/3l7;

    iget-object v1, v0, LX/S3m;->A0D:LX/3l7;

    iget-object v0, v0, LX/S3m;->A0A:Landroid/graphics/drawable/Drawable;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :cond_1f
    instance-of v0, p0, LX/S2l;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, LX/S2l;

    iget-object v1, v0, LX/S2l;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/S2l;->A06:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_20
    instance-of v0, p0, LX/S5k;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, LX/S5k;

    iget-object v2, v0, LX/S5k;->A02:Ljava/util/List;

    return-object v2

    :cond_21
    instance-of v0, p0, LX/S4a;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/S4a;

    iget-object v1, v0, LX/S4a;->A0B:Ljava/util/List;

    iget-object v0, v0, LX/S4a;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOc;

    iget-object v0, v0, LX/YOc;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_22
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :cond_23
    instance-of v0, p0, LX/S3j;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, LX/S3j;

    iget-object v2, v0, LX/S3j;->A0F:Ljava/util/List;

    return-object v2

    :cond_24
    move-object v0, p0

    check-cast v0, LX/S2e;

    iget-object v2, v0, LX/S2e;->A06:Ljava/util/List;

    return-object v2
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    invoke-virtual {p0}, LX/CRH;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    invoke-virtual {p0}, LX/CRH;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
