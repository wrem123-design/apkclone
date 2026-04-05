.class public final LX/h7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mty;


# static fields
.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public final A00:LX/nhl;

.field public final A01:LX/bkT;

.field public final A02:LX/4bi;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/mtH;

.field public final A05:LX/ZOX;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "component_tag"

    const-string v0, "vito2"

    invoke-static {v1, v0}, LX/kam;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/h7l;->A07:Ljava/util/Map;

    const-string v5, "origin_sub"

    const-string v4, "shortcut"

    const-string v3, "origin"

    const-string v2, "memory_bitmap"

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/h7l;->A08:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/mtH;LX/nhl;LX/bkT;LX/ZOX;LX/4bi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/h7l;->A02:LX/4bi;

    iput-object p3, p0, LX/h7l;->A01:LX/bkT;

    iput-object p6, p0, LX/h7l;->A06:Ljava/util/concurrent/Executor;

    iput-object p7, p0, LX/h7l;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/h7l;->A00:LX/nhl;

    iput-object p4, p0, LX/h7l;->A05:LX/ZOX;

    iput-object p1, p0, LX/h7l;->A04:LX/mtH;

    return-void
.end method

.method public static final A00(LX/4aw;LX/C3H;LX/0ZT;LX/h7l;LX/RW2;ZZ)V
    .locals 11

    iget-object v4, p4, LX/RW2;->A04:LX/RVY;

    iget-object v0, p3, LX/h7l;->A01:LX/bkT;

    move-object v7, p2

    iget-object v3, p2, LX/0ZT;->A03:LX/4ce;

    invoke-virtual {v0, v4, v3}, LX/bkT;->A01(LX/RVY;LX/4ce;)V

    const/4 v8, 0x0

    if-eqz p0, :cond_9

    iget-object v2, p2, LX/0ZT;->A00:Landroid/content/res/Resources;

    iget-object v1, v3, LX/4ce;->A0K:LX/nKd;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/bkT;->A00:LX/nKd;

    :cond_0
    invoke-virtual {p0}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxd;

    invoke-interface {v1, v2, v3, v0}, LX/nKd;->Aif(Landroid/content/res/Resources;LX/4ce;LX/nxd;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, LX/O43;->A00:LX/O43;

    :cond_1
    invoke-virtual {v4, v0}, LX/4c7;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v4, p0}, LX/RW2;->A0B(Landroid/graphics/drawable/Drawable;LX/4aw;)V

    if-nez p5, :cond_8

    iget v0, v3, LX/4ce;->A01:I

    if-lez v0, :cond_8

    invoke-virtual {p4, v0}, LX/RVW;->A07(I)V

    :goto_1
    iget-boolean v0, v3, LX/4ce;->A0U:Z

    if-eqz v0, :cond_2

    instance-of v0, v5, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    invoke-static {p0, p1, p2, p4}, LX/ZOW;->A00(LX/4aw;LX/C3H;LX/0ZT;LX/RVW;)LX/0b5;

    move-result-object v6

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/nxd;->Bxx()LX/DaF;

    move-result-object v8

    :cond_3
    if-nez p6, :cond_4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/C3H;->A0A()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v2, p4, LX/RW2;->A08:LX/0ZV;

    invoke-virtual {p4}, LX/RW2;->Bxv()J

    move-result-wide v0

    invoke-virtual {v2, p2, v8, v0, v1}, LX/0ZV;->Emk(LX/0ZT;LX/DaF;J)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/C3H;->A0A()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/C3H;->A02()F

    move-result v0

    :goto_3
    invoke-virtual {p4, v0}, LX/RVW;->A06(F)V

    return-void

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    iget-object v4, p4, LX/RW2;->A08:LX/0ZV;

    invoke-virtual {p4}, LX/RW2;->Bxv()J

    move-result-wide v10

    iget v9, p4, LX/RW2;->A00:I

    invoke-virtual/range {v4 .. v11}, LX/0ZV;->EfE(Landroid/graphics/drawable/Drawable;LX/0b5;LX/0ZT;LX/DaF;IJ)V

    iget-boolean v0, p4, LX/RW2;->A0K:Z

    if-eqz v0, :cond_5

    iput-object v6, p4, LX/RW2;->A05:LX/0b5;

    goto :goto_2

    :cond_8
    invoke-virtual {p4}, LX/RVW;->A05()V

    goto :goto_1

    :cond_9
    move-object v5, v8

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/C3H;LX/0ZT;LX/RW2;)V
    .locals 12

    iget-object v2, p0, LX/h7l;->A01:LX/bkT;

    move-object v8, p2

    iget-object v1, p2, LX/0ZT;->A00:Landroid/content/res/Resources;

    iget-object v4, p2, LX/0ZT;->A03:LX/4ce;

    invoke-static {}, LX/4at;->A00()V

    :try_start_0
    iget-object v5, v4, LX/4ce;->A09:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez v5, :cond_1

    iget v0, v4, LX/4ce;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/4ce;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v5

    :cond_1
    :goto_0
    if-eqz v5, :cond_4

    iget-boolean v0, v4, LX/4ce;->A0Y:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v5, v4}, LX/bkT;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/4ce;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_2
    iget-object v2, v4, LX/4ce;->A0E:LX/4ck;

    if-eqz v2, :cond_3

    sget-object v0, LX/4c7;->A03:Landroid/graphics/Matrix;

    iget-object v1, v4, LX/4ce;->A07:Landroid/graphics/PointF;

    new-instance v6, LX/RVY;

    invoke-direct {v6, v5}, LX/4c7;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v6, LX/RVY;->A03:Landroid/graphics/Matrix;

    iput-object v2, v6, LX/RVY;->A05:LX/4ck;

    iput-object v1, v6, LX/RVY;->A04:Landroid/graphics/PointF;

    goto :goto_1

    :cond_3
    move-object v6, v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, LX/4at;->A00()V

    move-object v6, v3

    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {}, LX/4at;->A00()V

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, LX/RVW;->A06(F)V

    invoke-virtual {p3, v6, v3}, LX/RW2;->A0B(Landroid/graphics/drawable/Drawable;LX/4aw;)V

    iget v0, v4, LX/4ce;->A01:I

    if-gtz v0, :cond_5

    invoke-virtual {p3}, LX/RVW;->A05()V

    :goto_4
    invoke-virtual {p1}, LX/C3H;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aw;

    invoke-static {v0, p1, p2, p3}, LX/ZOW;->A00(LX/4aw;LX/C3H;LX/0ZT;LX/RVW;)LX/0b5;

    move-result-object v7

    invoke-virtual {p1}, LX/C3H;->A0A()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p3, LX/RW2;->A08:LX/0ZV;

    invoke-virtual {p3}, LX/RW2;->Bxv()J

    move-result-wide v1

    invoke-virtual {p1}, LX/C3H;->A04()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, p2, v0, v1, v2}, LX/0ZV;->Emi(LX/0ZT;Ljava/lang/Throwable;J)V

    return-void

    :cond_5
    invoke-virtual {p3, v0}, LX/RVW;->A07(I)V

    goto :goto_4

    :cond_6
    iget-object v5, p3, LX/RW2;->A08:LX/0ZV;

    invoke-virtual {p3}, LX/RW2;->Bxv()J

    move-result-wide v10

    invoke-virtual {p1}, LX/C3H;->A04()Ljava/lang/Throwable;

    move-result-object v9

    invoke-virtual/range {v5 .. v11}, LX/0ZV;->EeD(Landroid/graphics/drawable/Drawable;LX/0b5;LX/0ZT;Ljava/lang/Throwable;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4at;->A00()V

    throw v0
.end method

.method public final Aie(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, LX/h7l;->A02:LX/4bi;

    iget-object v4, p0, LX/h7l;->A04:LX/mtH;

    iget-boolean v2, v0, LX/4bi;->A06:Z

    iget-boolean v1, v0, LX/4bi;->A05:Z

    iget-boolean v0, v0, LX/4bi;->A04:Z

    new-instance v3, LX/RW2;

    invoke-direct {v3}, LX/RVW;-><init>()V

    iput-object p1, v3, LX/RW2;->A0D:Ljava/lang/String;

    iput-boolean v2, v3, LX/RW2;->A0J:Z

    iput-boolean v1, v3, LX/RW2;->A0I:Z

    iput-boolean v0, v3, LX/RW2;->A0H:Z

    new-instance v0, LX/0ZV;

    invoke-direct {v0}, LX/0ZV;-><init>()V

    iput-object v0, v3, LX/RW2;->A08:LX/0ZV;

    iget-object v0, v0, LX/0ZV;->A01:LX/9z8;

    if-eqz v0, :cond_0

    const-string v0, "trying to set localImagePerfStateListener without a localPerfStatePublisher"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v4, v3, LX/RW2;->A06:LX/mtH;

    new-instance v0, LX/lo1;

    invoke-direct {v0, v3}, LX/lo1;-><init>(LX/RW2;)V

    iput-object v0, v3, LX/RW2;->A0C:Ljava/lang/Runnable;

    sget-object v0, LX/4c7;->A03:Landroid/graphics/Matrix;

    sget-object v0, LX/O43;->A00:LX/O43;

    sget-object v2, LX/4ck;->A01:LX/4ck;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v1, LX/RVY;

    invoke-direct {v1, v0}, LX/4c7;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/RVY;->A03:Landroid/graphics/Matrix;

    iput-object v2, v1, LX/RVY;->A05:LX/4ck;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/RW2;->A04:LX/RVY;

    new-instance v0, LX/hHN;

    invoke-direct {v0, v3}, LX/hHN;-><init>(LX/RW2;)V

    iput-object v0, v3, LX/RW2;->A0A:LX/npd;

    const/4 v0, 0x1

    iput v0, v3, LX/RW2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final Av6(Landroid/graphics/Rect;LX/mfB;LX/0ZK;LX/0ZT;LX/Cwo;LX/ACh;Ljava/lang/Object;)Z
    .locals 22

    move-object/from16 v8, p3

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-static {v4, v8, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v2, v8, LX/RW2;

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable not supported "

    invoke-static {v8, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoController2Impl"

    invoke-static {v0, v1}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    move-object/from16 v7, p0

    iget-object v12, v7, LX/h7l;->A02:LX/4bi;

    move-object v5, v8

    check-cast v5, LX/RW2;

    move-object/from16 v21, p1

    move-object/from16 v2, v21

    iput-object v2, v5, LX/RVW;->A00:Landroid/graphics/Rect;

    iget-boolean v9, v5, LX/RW2;->A0G:Z

    iget-boolean v6, v5, LX/RW2;->A0K:Z

    const/4 v10, 0x0

    move-object/from16 v20, p7

    if-nez v9, :cond_4

    iget-object v2, v5, LX/RW2;->A09:LX/h7l;

    if-ne v2, v7, :cond_4

    iget-boolean v2, v5, LX/RW2;->A0F:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v12, LX/4bi;->A08:Z

    if-eqz v2, :cond_3

    iget-object v3, v5, LX/RW2;->A07:LX/0ZT;

    invoke-virtual {v5}, LX/RVW;->DS8()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, LX/0ZT;->A00(LX/0ZT;Z)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v5}, LX/RW2;->A09()V

    invoke-virtual {v5}, LX/RW2;->A08()V

    if-eqz v6, :cond_2

    check-cast v8, LX/RVW;

    invoke-static {v10, v10, v0, v8}, LX/ZOW;->A00(LX/4aw;LX/C3H;LX/0ZT;LX/RVW;)LX/0b5;

    move-result-object v7

    iget-object v6, v5, LX/RW2;->A08:LX/0ZV;

    invoke-virtual {v5}, LX/RW2;->Bxv()J

    move-result-wide v10

    move-object v8, v0

    move-object/from16 v9, v20

    invoke-virtual/range {v6 .. v11}, LX/0ZV;->FMc(LX/0b5;LX/0ZT;Ljava/lang/Object;J)V

    invoke-virtual {v5}, LX/RW2;->B0d()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, v5, LX/RW2;->A05:LX/0b5;

    if-eqz v8, :cond_2

    iget-object v2, v8, LX/0b5;->A0E:Ljava/util/Map;

    if-nez v2, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    :cond_1
    invoke-virtual {v5}, LX/RW2;->Bxv()J

    move-result-wide v12

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v17

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v18

    sget-object v15, LX/5Ad;->A03:LX/5Ad;

    new-instance v10, LX/5Ae;

    move-object v14, v10

    move-object/from16 v16, v2

    move/from16 v19, v4

    invoke-direct/range {v14 .. v19}, LX/5Ae;-><init>(LX/5Ad;Ljava/util/Map;III)V

    const/4 v11, 0x7

    move-object v9, v0

    invoke-virtual/range {v6 .. v13}, LX/0ZV;->EfE(Landroid/graphics/drawable/Drawable;LX/0b5;LX/0ZT;LX/DaF;IJ)V

    :cond_2
    return v1

    :cond_3
    iget-object v2, v5, LX/RW2;->A07:LX/0ZT;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/RVW;->close()V

    if-eqz v9, :cond_5

    iput-boolean v1, v5, LX/RW2;->A0G:Z

    :cond_5
    if-eqz v6, :cond_6

    iput-boolean v6, v5, LX/RW2;->A0K:Z

    :cond_6
    iput-object v7, v5, LX/RW2;->A09:LX/h7l;

    iput-object v0, v5, LX/RW2;->A07:LX/0ZT;

    move-object/from16 v2, v20

    iput-object v2, v5, LX/RW2;->A0B:Ljava/lang/Object;

    iget-object v13, v5, LX/RW2;->A08:LX/0ZV;

    move-object/from16 v2, p6

    iput-object v2, v13, LX/0ZV;->A03:LX/ACh;

    move-object/from16 v2, p5

    iput-object v2, v13, LX/0ZV;->A02:LX/Cwo;

    move-object/from16 v2, p2

    if-eqz p2, :cond_8

    new-instance v1, LX/9z8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9z8;->A00:LX/mfB;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/0ZV;->A01:LX/9z8;

    const-string v0, "trying to set localImagePerfStateListener without a localPerfStatePublisher"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :cond_7
    throw v0

    :cond_8
    iput-object v10, v13, LX/0ZV;->A01:LX/9z8;

    iget-object v11, v0, LX/0ZT;->A00:Landroid/content/res/Resources;

    iget-object v9, v0, LX/0ZT;->A03:LX/4ce;

    iget-object v3, v9, LX/4ce;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_9

    iget v2, v9, LX/4ce;->A02:I

    if-nez v2, :cond_a

    const/4 v3, 0x0

    :cond_9
    :goto_1
    const/4 v2, 0x3

    invoke-virtual {v5, v3, v2}, LX/O5T;->A03(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v2}, LX/RVX;->A04(I)V

    sget-object v2, LX/0b1;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    monitor-enter v5

    goto :goto_2

    :cond_a
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :goto_2
    :try_start_0
    iput-wide v2, v5, LX/RW2;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v5

    move-object v6, v8

    check-cast v6, LX/RVW;

    invoke-static {v10, v10, v0, v6}, LX/ZOW;->A00(LX/4aw;LX/C3H;LX/0ZT;LX/RVW;)LX/0b5;

    move-result-object v6

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v16, v20

    move-wide/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, LX/0ZV;->FMc(LX/0b5;LX/0ZT;Ljava/lang/Object;J)V

    iget-object v13, v0, LX/0ZT;->A04:LX/nKe;

    instance-of v14, v13, LX/0b6;

    if-eqz v14, :cond_b

    const/16 v2, 0x749

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/0b6;

    iget-object v8, v13, LX/0b6;->A00:Landroid/graphics/Bitmap;

    sget-object v6, LX/gqk;->A00:LX/gqk;

    sget-object v3, LX/5Ad;->A03:LX/5Ad;

    new-instance v2, LX/S4h;

    invoke-direct {v2, v8, v6, v3}, LX/S4h;-><init>(Landroid/graphics/Bitmap;LX/nJx;LX/5Ad;)V

    invoke-static {v2}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    move-result-object v8

    goto/16 :goto_6

    :cond_b
    instance-of v14, v13, LX/0b7;

    if-eqz v14, :cond_e

    const/16 v2, 0x74a

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/0b7;

    iget-object v8, v13, LX/0b7;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v3, v5, LX/RW2;->A04:LX/RVY;

    iget-object v2, v7, LX/h7l;->A01:LX/bkT;

    invoke-virtual {v2, v3, v9}, LX/bkT;->A01(LX/RVY;LX/4ce;)V

    invoke-virtual {v2, v11, v8, v9}, LX/bkT;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/4ce;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/4c7;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3, v10}, LX/RW2;->A0B(Landroid/graphics/drawable/Drawable;LX/4aw;)V

    invoke-virtual {v5}, LX/RVW;->A05()V

    const/4 v3, 0x7

    iput v3, v5, LX/RW2;->A00:I

    iput-boolean v1, v5, LX/RW2;->A0F:Z

    iget-boolean v2, v9, LX/4ce;->A0U:Z

    if-eqz v2, :cond_c

    instance-of v2, v8, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_c

    move-object v2, v8

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_c
    iget-object v9, v6, LX/0b5;->A0E:Ljava/util/Map;

    if-nez v9, :cond_d

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    :cond_d
    iget-object v2, v5, LX/RW2;->A08:LX/0ZV;

    invoke-virtual {v5}, LX/RW2;->Bxv()J

    move-result-wide v14

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v19

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v20

    sget-object v17, LX/5Ad;->A03:LX/5Ad;

    new-instance v12, LX/5Ae;

    move-object/from16 v16, v12

    move-object/from16 v18, v9

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/5Ae;-><init>(LX/5Ad;Ljava/util/Map;III)V

    move-object v11, v0

    move v13, v3

    move-object v8, v2

    move-object v9, v7

    move-object v10, v6

    invoke-virtual/range {v8 .. v15}, LX/0ZV;->EfE(Landroid/graphics/drawable/Drawable;LX/0b5;LX/0ZT;LX/DaF;IJ)V

    return v1

    :cond_e
    iget-object v6, v7, LX/h7l;->A00:LX/nhl;

    invoke-interface {v6, v0}, LX/nhl;->BEi(LX/0ZT;)LX/4aw;

    move-result-object v13

    :try_start_1
    invoke-static {v13}, LX/4aw;->A04(LX/4aw;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x6

    iput v6, v5, LX/RW2;->A00:I

    iget-boolean v6, v12, LX/4bi;->A07:Z

    if-eqz v6, :cond_10

    if-eqz v13, :cond_f

    invoke-virtual {v13}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nxd;

    if-eqz v6, :cond_f

    invoke-interface {v6}, LX/nxd;->CZl()LX/5Ad;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-boolean v6, v6, LX/5Ad;->A01:Z

    if-ne v6, v1, :cond_f

    goto :goto_3

    :cond_f
    const/16 v19, 0x1

    goto :goto_4

    :cond_10
    :goto_3
    const/16 v19, 0x0

    :goto_4
    move-object v14, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move/from16 v18, v1

    invoke-static/range {v13 .. v19}, LX/h7l;->A00(LX/4aw;LX/C3H;LX/0ZT;LX/h7l;LX/RW2;ZZ)V

    iput-boolean v1, v5, LX/RW2;->A0F:Z

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v13, :cond_7

    invoke-virtual {v13}, LX/4aw;->close()V

    throw v0

    :goto_5
    if-nez v19, :cond_11

    if-eqz v13, :cond_2

    invoke-virtual {v13}, LX/4aw;->close()V

    return v1

    :goto_6
    :try_start_2
    const/4 v2, 0x5

    iput v2, v5, LX/RW2;->A00:I

    move v13, v1

    move v14, v4

    move-object v11, v7

    move-object v12, v5

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v8 .. v14}, LX/h7l;->A00(LX/4aw;LX/C3H;LX/0ZT;LX/h7l;LX/RW2;ZZ)V

    iput-boolean v1, v5, LX/RW2;->A0F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8}, LX/4aw;->close()V

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v8}, LX/4aw;->close()V

    throw v0

    :cond_11
    const/4 v6, 0x0

    goto :goto_7

    :cond_12
    const/4 v6, 0x1

    :goto_7
    if-eqz v13, :cond_13

    invoke-virtual {v13}, LX/4aw;->close()V

    :cond_13
    if-eqz v6, :cond_1d

    invoke-static {}, LX/4at;->A00()V

    :try_start_3
    iget v12, v9, LX/4ce;->A04:I

    if-nez v12, :cond_14

    iget-object v6, v9, LX/4ce;->A0C:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_14

    goto :goto_8

    :cond_14
    iget-object v6, v9, LX/4ce;->A0C:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_15

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v13, v9, LX/4ce;->A0G:LX/4ck;

    if-eqz v13, :cond_17

    new-instance v12, LX/RVY;

    invoke-direct {v12, v6}, LX/4c7;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v6

    iput-object v6, v12, LX/RVY;->A03:Landroid/graphics/Matrix;

    iput-object v13, v12, LX/RVY;->A05:LX/4ck;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_16
    :goto_8
    invoke-static {}, LX/4at;->A00()V

    move-object v12, v10

    goto :goto_a

    :cond_17
    move-object v12, v6

    :goto_9
    invoke-static {}, LX/4at;->A00()V

    :goto_a
    const/4 v13, 0x2

    invoke-virtual {v5, v12, v13}, LX/O5T;->A03(Landroid/graphics/drawable/Drawable;I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LX/RVW;->A06(F)V

    invoke-virtual {v5, v13}, LX/RVX;->A04(I)V

    iget-object v13, v7, LX/h7l;->A01:LX/bkT;

    invoke-static {}, LX/4at;->A00()V

    :try_start_4
    iget-object v12, v9, LX/4ce;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_18

    iget v6, v9, LX/4ce;->A03:I

    if-eqz v6, :cond_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_b
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v15

    :try_start_6
    const-string v14, "HierarcherImpl"

    const-string v6, "Placeholder drawable not found in Resources"

    invoke-static {v14, v6, v15}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    if-nez v12, :cond_19

    iget-object v6, v9, LX/4ce;->A0T:Ljava/lang/Integer;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v12

    :cond_19
    iget-boolean v6, v9, LX/4ce;->A0c:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v13, v11, v12, v9}, LX/bkT;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/4ce;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :cond_1a
    iget-object v11, v9, LX/4ce;->A0F:LX/4ck;

    if-eqz v11, :cond_1c

    new-instance v9, LX/RVY;

    invoke-direct {v9, v12}, LX/4c7;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v6

    iput-object v6, v9, LX/RVY;->A03:Landroid/graphics/Matrix;

    iput-object v11, v9, LX/RVY;->A05:LX/4ck;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_1b
    sget-object v9, LX/O43;->A00:LX/O43;

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/4at;->A00()V

    throw v0

    :cond_1c
    move-object v9, v12

    :goto_c
    invoke-static {}, LX/4at;->A00()V

    invoke-virtual {v5, v9, v4}, LX/O5T;->A03(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v10, v10}, LX/RW2;->A0B(Landroid/graphics/drawable/Drawable;LX/4aw;)V

    iget-object v6, v5, LX/RW2;->A08:LX/0ZV;

    invoke-virtual {v6, v9, v0, v2, v3}, LX/0ZV;->F21(Landroid/graphics/drawable/Drawable;LX/0ZT;J)V

    :cond_1d
    new-instance v6, LX/md5;

    move-object v9, v6

    move-object/from16 v10, v21

    move-object v11, v8

    move-object v12, v0

    move-object v13, v7

    move-object/from16 v14, v20

    move-wide v15, v2

    invoke-direct/range {v9 .. v16}, LX/md5;-><init>(Landroid/graphics/Rect;LX/0ZK;LX/0ZT;LX/h7l;Ljava/lang/Object;J)V

    iget-object v0, v7, LX/h7l;->A06:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v1, v5, LX/RW2;->A0F:Z

    return v4

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final Fmf(LX/0ZK;)V
    .locals 4

    instance-of v0, p1, LX/RW2;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable not supported "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoController2Impl"

    invoke-static {v0, v1}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/RW2;

    iget-object v0, p0, LX/h7l;->A02:LX/4bi;

    iget-wide v2, v0, LX/4bi;->A01:J

    iget-boolean v0, p1, LX/RW2;->A0E:Z

    if-nez v0, :cond_0

    sget-object v1, LX/RW2;->A0M:Landroid/os/Handler;

    iget-object v0, p1, LX/RW2;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/RW2;->A0E:Z

    return-void
.end method

.method public final Fmk(LX/0ZK;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/RW2;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable not supported "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoController2Impl"

    invoke-static {v0, v1}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/RW2;

    iget-object v0, p1, LX/RW2;->A09:LX/h7l;

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/RW2;->A07:LX/0ZT;

    if-eqz v4, :cond_1

    iget-object v3, p1, LX/RW2;->A08:LX/0ZV;

    invoke-virtual {p1}, LX/RW2;->Bxv()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v4, p1}, LX/ZOW;->A00(LX/4aw;LX/C3H;LX/0ZT;LX/RVW;)LX/0b5;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/0ZV;->F8w(LX/0b5;LX/0ZT;J)V

    :cond_1
    invoke-virtual {p1}, LX/RVW;->close()V

    return-void
.end method

.method public final Fmo(LX/0ZK;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/RW2;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable not supported "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoController2Impl"

    invoke-static {v0, v1}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/RW2;

    invoke-virtual {p1}, LX/RW2;->A0A()V

    return-void
.end method
