.class public final LX/aKp;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/aKp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/aKp;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/aKp;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/aKp;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/5wv;I)V
    .locals 1

    iput p4, p0, LX/aKp;->$t:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/16 v0, 0x11

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/aKp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/aKp;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/aKp;->A00:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/aKp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aKp;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/aKp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aKp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/aKp;->A01:Ljava/lang/Object;

    goto :goto_1
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;
    .locals 1

    new-instance v0, LX/aKp;

    invoke-direct {v0, p4, p1, p2, p3}, LX/aKp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    iget v0, p0, LX/aKp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, LX/TwO;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKp;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    invoke-static {}, LX/QCn;->values()[LX/QCn;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget v1, v2, LX/QCn;->A00:I

    iget v0, v6, LX/TwO;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, p0, LX/aKp;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    check-cast v6, Landroid/graphics/Matrix;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, LX/aKp;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Canvas;

    iget-object v7, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v7, LX/M4i;

    iget-object v4, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v4, LX/L6X;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :try_start_0
    iget-object v1, v7, LX/M4i;->A01:LX/Sqz;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/L6X;->A00(LX/Sqz;LX/Sse;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v7, LX/M4i;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v5, v1, :cond_c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hwN;

    invoke-interface {v0, v8, v4}, LX/hwN;->Ap2(Landroid/graphics/Canvas;LX/L6X;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-boolean v0, v7, LX/M4i;->A04:Z

    if-eqz v0, :cond_3

    iget-wide v0, v7, LX/M4i;->A00:J

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v2

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v2, v7, LX/M4i;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v5, v1, :cond_c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hwN;

    invoke-interface {v0, v8, v4}, LX/hwN;->Ap2(Landroid/graphics/Canvas;LX/L6X;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v2, v7, LX/M4i;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v5, v1, :cond_d

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hwN;

    invoke-interface {v0, v8, v4}, LX/hwN;->Ap2(Landroid/graphics/Canvas;LX/L6X;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :pswitch_2
    check-cast v6, Landroid/graphics/Matrix;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v2, LX/M4n;

    iget v4, v2, LX/M4n;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_4

    iget v1, v2, LX/M4n;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    move-object v13, v5

    :goto_5
    iget-object v8, p0, LX/aKp;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Canvas;

    iget-object v4, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v4, LX/L6X;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_7

    :cond_4
    iget-object v3, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v3, LX/L6X;

    iget-object v13, v3, LX/L6X;->A01:Landroid/graphics/Paint;

    if-nez v13, :cond_5

    const/4 v0, 0x7

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v13

    iput-object v13, v3, LX/L6X;->A01:Landroid/graphics/Paint;

    :cond_5
    iget-object v0, v3, LX/L6X;->A04:LX/M4n;

    if-eqz v0, :cond_9

    iget v0, v0, LX/M4n;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_6
    invoke-static {v0, v4}, LX/659;->A1C(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_6

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v4, v0

    float-to-int v1, v4

    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    iget v1, v2, LX/M4n;->A01:I

    iget-object v0, v3, LX/L6X;->A04:LX/M4n;

    if-eqz v0, :cond_7

    iget v0, v0, LX/M4n;->A01:I

    if-eq v1, v0, :cond_8

    :cond_7
    invoke-static {v1, v13}, LX/K5h;->A01(ILandroid/graphics/Paint;)V

    :cond_8
    iput-object v2, v3, LX/L6X;->A04:LX/M4n;

    goto :goto_5

    :cond_9
    move-object v0, v5

    goto :goto_6

    :goto_7
    :try_start_5
    iget-wide v0, v2, LX/M4n;->A02:J

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v11

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v12

    const/4 v9, 0x0

    add-float/2addr v11, v9

    add-float/2addr v12, v9

    const/16 v14, 0x1f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v2, LX/M4n;->A03:LX/Sqz;

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0, v5}, LX/L6X;->A00(LX/Sqz;LX/Sse;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v2, v2, LX/M4n;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    if-ge v7, v1, :cond_a

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hwN;

    invoke-interface {v0, v8, v4}, LX/hwN;->Ap2(Landroid/graphics/Canvas;LX/L6X;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    :try_start_8
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_a

    :cond_b
    iget-object v2, v2, LX/M4n;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-ge v7, v1, :cond_c

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hwN;

    invoke-interface {v0, v8, v4}, LX/hwN;->Ap2(Landroid/graphics/Canvas;LX/L6X;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_c
    :goto_a
    :try_start_9
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_d
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/aKp;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5wv;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-ge v4, v0, :cond_e

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/aKp;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :pswitch_4
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/aKp;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5wv;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-ge v4, v0, :cond_f

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/aKp;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/aKp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :pswitch_5
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/aKp;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5wv;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-ge v4, v0, :cond_10

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/aKp;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/aKp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :pswitch_6
    check-cast v6, LX/kNk;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/kNk;->Dfe()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    const-wide/16 v1, 0x0

    new-instance v0, LX/eHO;

    invoke-direct {v0, v1, v2}, LX/eHO;-><init>(J)V

    iget-object v1, p0, LX/aKp;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/aKp;->A00:Ljava/lang/Object;

    const/16 v2, 0x38

    :goto_e
    new-instance v1, LX/36s;

    invoke-direct {v1, v3, v0, v5, v2}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_11
    iget-object v4, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v0, p0, LX/aKp;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aKp;->A00:Ljava/lang/Object;

    const/16 v2, 0x39

    goto :goto_e

    :pswitch_7
    check-cast v6, LX/3RH;

    iget-wide v2, v6, LX/3RH;->A00:J

    iget-object v1, p0, LX/aKp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v0, LX/VAW;

    iget-boolean v0, v0, LX/VAW;->A0D:Z

    if-eqz v0, :cond_12

    invoke-static {v1, v2, v3}, LX/838;->A1U(Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_1

    :cond_12
    iget-object v1, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v0, LX/VAW;

    iget-object v0, v0, LX/VAW;->A07:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_13
    iget-object v8, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v8, LX/VAW;

    invoke-static {v8}, LX/VAW;->A00(LX/VAW;)F

    move-result v4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    iget-object v0, v8, LX/VAW;->A01:LX/6l2;

    iget-object v0, v0, LX/6l2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_14

    iget-object v3, v8, LX/VAW;->A0B:LX/jAX;

    const/16 v1, 0x15

    new-instance v0, LX/BTU;

    invoke-direct {v0, v8, v9, v1}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    sget-object v1, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v0, 0x16

    new-instance v7, LX/BTU;

    invoke-direct {v7, v8, v9, v0}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_f
    invoke-static {v2, v7, v3, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_1

    :cond_14
    invoke-static {v8}, LX/VAW;->A00(LX/VAW;)F

    move-result v4

    div-float v5, v4, v1

    const/16 v7, 0x20

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v6

    iget-object v0, v8, LX/VAW;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    shr-long/2addr v0, v7

    long-to-int v7, v0

    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v7

    iget-object v2, v8, LX/VAW;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    and-long/2addr v2, v0

    long-to-int v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-static {v6, v7}, LX/AsE;->A0B(FF)J

    move-result-wide v0

    iget-object v2, v8, LX/VAW;->A00:LX/6l2;

    iget-object v2, v2, LX/6l2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3RH;

    iget-wide v2, v2, LX/3RH;->A00:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v0, v1}, LX/3RH;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/3RH;->A04(FJ)J

    move-result-wide v0

    invoke-static {v8, v4, v0, v1}, LX/VAW;->A01(LX/VAW;FJ)J

    move-result-wide v11

    iget-object v3, v8, LX/VAW;->A0B:LX/jAX;

    const/4 v10, 0x3

    new-instance v0, LX/CSI;

    invoke-direct {v0, v8, v9, v4, v10}, LX/CSI;-><init>(Ljava/lang/Object;LX/igO;FI)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    sget-object v1, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    new-instance v7, LX/Za5;

    invoke-direct/range {v7 .. v12}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    goto :goto_f

    :pswitch_8
    check-cast v6, LX/3RH;

    iget-wide v0, v6, LX/3RH;->A00:J

    iget-object v4, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v4, LX/Zz1;

    iget-object v2, v4, LX/Zz1;->A05:LX/J5R;

    iget-object v2, v2, LX/J5R;->A01:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OYW;

    iget-object v3, v2, LX/OYW;->A01:LX/SeH;

    sget-object v2, LX/SeH;->A04:LX/SeH;

    if-eq v3, v2, :cond_15

    sget-object v2, LX/SeH;->A05:LX/SeH;

    if-eq v3, v2, :cond_15

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/Zz1;->A07:Z

    iput-wide v0, v4, LX/Zz1;->A00:J

    goto/16 :goto_1

    :cond_15
    iget-object v7, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/aKp;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    iget-object v9, v4, LX/Zz1;->A03:LX/mvm;

    iget-object v10, v4, LX/Zz1;->A04:LX/muy;

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v8

    invoke-static/range {v5 .. v10}, LX/VLj;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/3RH;LX/mvm;LX/muy;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v6, LX/kNk;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/kNk;->Dfe()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    const-wide/16 v1, 0x0

    new-instance v0, LX/eHO;

    invoke-direct {v0, v1, v2}, LX/eHO;-><init>(J)V

    iget-object v1, p0, LX/aKp;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/aKp;->A00:Ljava/lang/Object;

    const/16 v2, 0x44

    :goto_10
    new-instance v1, LX/36s;

    invoke-direct {v1, v3, v0, v5, v2}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_16
    iget-object v4, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v0, p0, LX/aKp;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/aKp;->A00:Ljava/lang/Object;

    const/16 v2, 0x45

    goto :goto_10

    :pswitch_a
    check-cast v6, LX/kNk;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/kNk;->Dfe()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    const-wide/16 v0, 0x0

    new-instance v2, LX/eHO;

    invoke-direct {v2, v0, v1}, LX/eHO;-><init>(J)V

    iget-object v0, p0, LX/aKp;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v1, p0, LX/aKp;->A00:Ljava/lang/Object;

    const/16 v0, 0x46

    new-instance v3, LX/36s;

    invoke-direct {v3, v1, v2, v5, v0}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_11
    invoke-static {v3, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_17
    iget-object v4, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v2, p0, LX/aKp;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aKp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/25s;

    invoke-direct {v3, v1, v2, v5, v0}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_11

    :pswitch_b
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/aKp;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, p0, LX/aKp;->A02:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v6, LX/PXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKp;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3Q;

    iget-object v1, v0, LX/J3Q;->A00:LX/UBk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aKp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v4, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, LX/Txp;->A02:LX/O0e;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/ZAu;->A00:LX/ZAu;

    iget-object v5, v0, LX/O0e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v10

    iget-object v0, v1, LX/UBk;->A01:LX/K41;

    const/4 v7, 0x0

    if-eqz v0, :cond_18

    iget-object v7, v0, LX/K41;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/K41;->A03:Ljava/lang/String;

    :goto_12
    const-string v9, "IG_FACESWAP"

    invoke-virtual/range {v3 .. v10}, LX/ZAu;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PXz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/jAX;)V

    goto/16 :goto_1

    :cond_18
    move-object v8, v7

    goto :goto_12

    :pswitch_d
    check-cast v6, LX/PXz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKp;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZ4;

    iget-object v2, v0, LX/JZ4;->A01:LX/UBk;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/aKp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v1, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/Tvp;->A03:LX/O1L;

    invoke-virtual {v0, v1, v2, v6}, LX/O1L;->A0N(Landroid/content/Context;LX/UBk;LX/PXz;)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v6, LX/J9y;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    iget-object v3, v6, LX/J9y;->A01:LX/idO;

    instance-of v0, v3, LX/N5y;

    if-eqz v0, :cond_1b

    check-cast v3, LX/N5y;

    iget-object v6, v3, LX/N5y;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/N5y;->A03:Ljava/lang/String;

    const-string v4, ""

    move-object v2, v5

    if-nez v5, :cond_19

    move-object v2, v4

    :cond_19
    iget-object v1, v3, LX/N5y;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/JPF;

    invoke-direct {v3, v0, v6, v2, v1}, LX/JPF;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qn8;

    const-string v0, "PRESET"

    invoke-virtual {v1, v3, v0}, LX/Qn8;->A01(LX/JPF;Ljava/lang/String;)V

    iget-object v2, p0, LX/aKp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tvp;

    iget-object v0, v2, LX/Tvp;->A05:LX/O2F;

    invoke-virtual {v0, v3}, LX/O2F;->A0P(LX/JPF;)V

    iget-object v0, v2, LX/Tvp;->A06:LX/O1M;

    if-eqz v5, :cond_1a

    move-object v4, v5

    :cond_1a
    invoke-virtual {v0, v4, v7}, LX/O1M;->A0N(Ljava/lang/String;Z)V

    :goto_13
    iget-object v0, v2, LX/Tvp;->A00:LX/UB9;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/UB9;->A04:LX/jAX;

    iget-object v1, v0, LX/UB9;->A03:LX/UHk;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_1

    :cond_1b
    instance-of v0, v3, LX/N5w;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aKp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tvp;

    iget-object v1, v2, LX/Tvp;->A02:LX/O1g;

    check-cast v3, LX/N5w;

    iget-object v0, v3, LX/N5w;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1, v0}, LX/O1g;->A0N(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_13

    :pswitch_f
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/aKp;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, p0, LX/aKp;->A02:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/aKp;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/2L9;

    invoke-direct {v0, v3, v2, v5, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v6}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iget-object v5, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    invoke-static {v5}, LX/ArH;->A00(LX/6l2;)F

    move-result v4

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    iget-object v3, p0, LX/aKp;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/ZbP;

    invoke-direct {v0, v5, v2, v4, v1}, LX/ZbP;-><init>(LX/6l2;LX/igO;FI)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v7, p0, LX/aKp;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/aKp;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x9

    new-instance v4, LX/B3H;

    invoke-direct/range {v4 .. v9}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v7, p0, LX/aKp;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/aKp;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xa

    new-instance v4, LX/B3H;

    invoke-direct/range {v4 .. v9}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v7, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v7, LX/AxG;

    invoke-virtual {v7}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    iget-object v8, p0, LX/aKp;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/aKp;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v11, 0x9

    new-instance v5, LX/24V;

    invoke-direct/range {v5 .. v11}, LX/24V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/aKp;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/2L9;

    invoke-direct {v0, v3, v2, v5, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/aKp;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/2L9;

    invoke-direct {v0, v3, v2, v5, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v7, p0, LX/aKp;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/aKp;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x1d

    new-instance v4, LX/DuH;

    invoke-direct/range {v4 .. v9}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/aKp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8Y;

    iget-object v1, v0, LX/I8Y;->A01:LX/Ps6;

    sget-object v0, LX/Ps6;->A03:LX/Ps6;

    if-ne v1, v0, :cond_1c

    iget-object v5, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v5, LX/GSJ;

    iget-object v4, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/GSJ;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8Y;

    iget-object v0, v0, LX/I8Y;->A04:LX/EFw;

    if-nez v0, :cond_1d

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, LX/BDF;

    invoke-direct {v0, v4, v5, v2, v1}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1c
    :goto_14
    const/16 v0, 0x2c

    goto/16 :goto_16

    :cond_1d
    invoke-static {v4, v5}, LX/GSJ;->A01(Lcom/instagram/common/session/UserSession;LX/GSJ;)V

    goto :goto_14

    :pswitch_19
    iget-object v7, p0, LX/aKp;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6l2;

    if-nez v3, :cond_1e

    iget-object v0, p0, LX/aKp;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v0, v0, LX/5qV;->A00:J

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v2

    sget-object v1, LX/4S6;->A03:LX/KJy;

    const/4 v0, 0x0

    new-instance v3, LX/6l2;

    invoke-direct {v3, v1, v2, v0}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, v3, LX/6l2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v5, v0, LX/5qV;->A00:J

    iget-object v4, p0, LX/aKp;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v1, v0, LX/5qV;->A00:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1f

    iget-object v1, p0, LX/aKp;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    const/16 v0, 0x32

    invoke-static {v3, v4, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l2;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v2, v0, LX/5qV;->A00:J

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v0, v0, LX/5qV;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/5qV;->A01(JJ)J

    move-result-wide v0

    :goto_15
    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v1

    return-object v1

    :cond_20
    const-wide/16 v0, 0x0

    goto :goto_15

    :pswitch_1a
    iget-object v3, p0, LX/aKp;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, p0, LX/aKp;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/aKp;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v1, v2, v3, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const/16 v0, 0x32

    :goto_16
    new-instance v1, LX/WiM;

    invoke-direct {v1, v0}, LX/WiM;-><init>(I)V

    return-object v1

    :catchall_0
    :try_start_a
    move-exception v0

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_1
    :try_start_b
    move-exception v0

    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_17
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_1a
        :pswitch_17
    .end packed-switch
.end method
