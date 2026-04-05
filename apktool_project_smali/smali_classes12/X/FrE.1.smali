.class public final LX/FrE;
.super LX/cqn;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0D:LX/Fr8;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Wmz;

.field public A02:LX/E8z;

.field public A03:LX/FrE;

.field public A04:LX/Xjc;

.field public A05:LX/cqm;

.field public A06:Ljava/lang/Class;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/FrE;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Fr8;

    invoke-direct {v1}, LX/cqn;-><init>()V

    sget-object v0, LX/TbF;->A01:LX/TbF;

    invoke-virtual {v1, v0}, LX/cqn;->A0C(LX/TbF;)LX/cqn;

    move-result-object v1

    sget-object v0, LX/PCl;->A03:LX/PCl;

    invoke-virtual {v1, v0}, LX/cqn;->A06(LX/PCl;)LX/cqn;

    move-result-object v0

    invoke-virtual {v0}, LX/cqn;->A03()LX/cqn;

    move-result-object v0

    check-cast v0, LX/Fr8;

    sput-object v0, LX/FrE;->A0D:LX/Fr8;

    return-void
.end method

.method public static A00(LX/FrE;Ljava/lang/Object;)LX/FrE;
    .locals 1

    iget-boolean v0, p0, LX/cqn;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FrE;->A0I()LX/FrE;

    move-result-object v0

    invoke-static {v0, p1}, LX/FrE;->A00(LX/FrE;Ljava/lang/Object;)LX/FrE;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/FrE;->A07:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FrE;->A0C:Z

    invoke-virtual {p0}, LX/cqn;->A0E()V

    return-object p0
.end method

.method private A01(LX/PCl;LX/cqm;LX/cqn;LX/mku;LX/mox;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)LX/mla;
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    iget-object v0, v11, LX/FrE;->A0B:LX/FrE;

    move-object/from16 v6, p6

    if-eqz v0, :cond_7

    new-instance v5, LX/Xjk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/Xjk;->A02:Ljava/lang/Integer;

    iput-object v0, v5, LX/Xjk;->A01:Ljava/lang/Integer;

    iput-object v6, v5, LX/Xjk;->A03:Ljava/lang/Object;

    iput-object v12, v5, LX/Xjk;->A00:LX/mku;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v12, v5

    :goto_0
    iget-object v2, v11, LX/FrE;->A03:LX/FrE;

    move-object/from16 v16, p1

    move-object/from16 v13, p2

    move-object/from16 v8, p3

    move-object/from16 v20, p5

    move-object/from16 v26, p7

    move/from16 v10, p8

    move/from16 v9, p9

    if-eqz v2, :cond_6

    iget-boolean v0, v11, LX/FrE;->A0A:Z

    if-nez v0, :cond_a

    iget-object v0, v2, LX/FrE;->A05:LX/cqm;

    move-object/from16 v30, v0

    iget-boolean v0, v2, LX/FrE;->A09:Z

    if-eqz v0, :cond_0

    move-object/from16 v30, v13

    :cond_0
    iget v0, v2, LX/cqn;->A03:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/cqn;->A0B:LX/PCl;

    :goto_1
    iget v3, v2, LX/cqn;->A05:I

    iget v4, v2, LX/cqn;->A04:I

    invoke-static {v10, v9}, LX/Wkx;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/Wkx;->A04(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, v8, LX/cqn;->A05:I

    iget v4, v8, LX/cqn;->A04:I

    :cond_1
    new-instance v7, LX/Xjl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/Xjl;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/Xjl;->A02:Ljava/lang/Integer;

    iput-object v6, v7, LX/Xjl;->A03:Ljava/lang/Object;

    iput-object v12, v7, LX/Xjl;->A00:LX/mku;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/FrE;->A00:Landroid/content/Context;

    move-object/from16 v29, v0

    iget-object v15, v11, LX/FrE;->A02:LX/E8z;

    iget-object v14, v11, LX/FrE;->A07:Ljava/lang/Object;

    iget-object v12, v11, LX/FrE;->A06:Ljava/lang/Class;

    iget-object v2, v11, LX/FrE;->A08:Ljava/util/List;

    iget-object v0, v15, LX/E8z;->A03:LX/Vnb;

    iget-object v13, v13, LX/cqm;->A00:LX/RUz;

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v2

    move/from16 v27, v10

    move/from16 v28, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v14, v29

    invoke-static/range {v14 .. v28}, LX/Xji;->A02(Landroid/content/Context;LX/E8z;LX/PCl;LX/Vnb;LX/cqn;LX/mku;LX/mox;LX/RUz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/concurrent/Executor;II)LX/Xji;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/FrE;->A0A:Z

    iget-object v0, v11, LX/FrE;->A03:LX/FrE;

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v30

    move-object/from16 v18, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v26

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-direct/range {v15 .. v24}, LX/FrE;->A01(LX/PCl;LX/cqm;LX/cqn;LX/mku;LX/mox;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)LX/mla;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/FrE;->A0A:Z

    iput-object v2, v7, LX/Xjl;->A05:LX/mla;

    iput-object v1, v7, LX/Xjl;->A06:LX/mla;

    :goto_2
    if-nez v5, :cond_8

    return-object v7

    :cond_2
    sget-object v0, LX/WEg;->A00:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown priority: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/cqn;->A0B:LX/PCl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, LX/PCl;->A02:LX/PCl;

    goto/16 :goto_1

    :cond_4
    sget-object v1, LX/PCl;->A01:LX/PCl;

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/PCl;->A04:LX/PCl;

    goto/16 :goto_1

    :cond_6
    iget-object v14, v11, LX/FrE;->A00:Landroid/content/Context;

    iget-object v7, v11, LX/FrE;->A02:LX/E8z;

    iget-object v4, v11, LX/FrE;->A07:Ljava/lang/Object;

    iget-object v3, v11, LX/FrE;->A06:Ljava/lang/Class;

    iget-object v2, v11, LX/FrE;->A08:Ljava/util/List;

    iget-object v1, v7, LX/E8z;->A03:LX/Vnb;

    iget-object v0, v13, LX/cqm;->A00:LX/RUz;

    move-object v15, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v27, v10

    move/from16 v28, v9

    invoke-static/range {v14 .. v28}, LX/Xji;->A02(Landroid/content/Context;LX/E8z;LX/PCl;LX/Vnb;LX/cqn;LX/mku;LX/mox;LX/RUz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/concurrent/Executor;II)LX/Xji;

    move-result-object v7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v4, v11, LX/FrE;->A0B:LX/FrE;

    iget v2, v4, LX/cqn;->A05:I

    iget v3, v4, LX/cqn;->A04:I

    invoke-static {v10, v9}, LX/Wkx;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v3}, LX/Wkx;->A04(II)Z

    move-result v0

    if-nez v0, :cond_9

    iget v2, v8, LX/cqn;->A05:I

    iget v3, v8, LX/cqn;->A04:I

    :cond_9
    iget-object v1, v4, LX/FrE;->A05:LX/cqm;

    iget-object v0, v4, LX/cqn;->A0B:LX/PCl;

    move-object v8, v4

    move-object v9, v0

    move-object v10, v1

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, v20

    move-object v14, v6

    move-object/from16 v15, v26

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/FrE;->A01(LX/PCl;LX/cqm;LX/cqn;LX/mku;LX/mox;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)LX/mla;

    move-result-object v0

    iput-object v7, v5, LX/Xjk;->A05:LX/mla;

    iput-object v0, v5, LX/Xjk;->A04:LX/mla;

    return-object v5

    :cond_a
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/FrE;LX/cqn;LX/mox;Ljava/util/concurrent/Executor;)V
    .locals 9

    move-object v7, p2

    invoke-static {p2}, LX/RVA;->A00(Ljava/lang/Object;)V

    move-object v2, p0

    iget-boolean v0, p0, LX/FrE;->A0C:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v8

    iget-object v4, p0, LX/FrE;->A05:LX/cqm;

    move-object v5, p1

    iget-object v3, p1, LX/cqn;->A0B:LX/PCl;

    iget p1, p1, LX/cqn;->A05:I

    iget p2, v5, LX/cqn;->A04:I

    const/4 v6, 0x0

    move-object p0, p3

    invoke-direct/range {v2 .. v11}, LX/FrE;->A01(LX/PCl;LX/cqm;LX/cqn;LX/mku;LX/mox;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)LX/mla;

    move-result-object v4

    invoke-interface {v7}, LX/mox;->Cf7()LX/mla;

    move-result-object v1

    invoke-interface {v4, v1}, LX/mla;->DeJ(LX/mla;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/cqn;->A0I:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/mla;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, v2, LX/FrE;->A04:LX/Xjc;

    invoke-virtual {v3, v7}, LX/Xjc;->A01(LX/mox;)V

    invoke-interface {v7, v4}, LX/mox;->GGY(LX/mla;)V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/Xjc;->A07:LX/Xja;

    iget-object v0, v0, LX/Xja;->A00:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/Xjc;->A06:LX/Uaq;

    iget-object v0, v2, LX/Uaq;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/Uaq;->A00:Z

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/mla;->AFd()V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LX/mla;->clear()V

    const/4 v1, 0x2

    const-string v0, "RequestTracker"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v2, LX/Uaq;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {v1}, LX/RVA;->A00(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/mla;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/mla;->AFd()V

    return-void

    :goto_0
    monitor-exit v3

    :cond_3
    return-void

    :cond_4
    const-string v0, "You must call #load() before calling #into()"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/cqn;
    .locals 1

    invoke-virtual {p0}, LX/FrE;->A0I()LX/FrE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0G(LX/cqn;)LX/cqn;
    .locals 1

    invoke-virtual {p0, p1}, LX/FrE;->A0J(LX/cqn;)LX/FrE;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()LX/FrE;
    .locals 1

    iget-boolean v0, p0, LX/cqn;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FrE;->A0I()LX/FrE;

    move-result-object v0

    invoke-virtual {v0}, LX/FrE;->A0H()LX/FrE;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/cqn;->A0E()V

    return-object p0
.end method

.method public final A0I()LX/FrE;
    .locals 2

    invoke-super {p0}, LX/cqn;->A0F()LX/cqn;

    move-result-object v1

    check-cast v1, LX/FrE;

    iget-object v0, v1, LX/FrE;->A05:LX/cqm;

    invoke-virtual {v0}, LX/cqm;->A00()LX/cqm;

    move-result-object v0

    iput-object v0, v1, LX/FrE;->A05:LX/cqm;

    iget-object v0, v1, LX/FrE;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/FrE;->A08:Ljava/util/List;

    :cond_0
    iget-object v0, v1, LX/FrE;->A03:LX/FrE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FrE;->A0I()LX/FrE;

    move-result-object v0

    iput-object v0, v1, LX/FrE;->A03:LX/FrE;

    :cond_1
    iget-object v0, v1, LX/FrE;->A0B:LX/FrE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FrE;->A0I()LX/FrE;

    move-result-object v0

    iput-object v0, v1, LX/FrE;->A0B:LX/FrE;

    :cond_2
    return-object v1
.end method

.method public final A0J(LX/cqn;)LX/FrE;
    .locals 1

    invoke-static {p1}, LX/RVA;->A00(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/cqn;->A0G(LX/cqn;)LX/cqn;

    move-result-object v0

    check-cast v0, LX/FrE;

    return-object v0
.end method

.method public final A0K(Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, LX/Wkx;->A03()V

    invoke-static {p1}, LX/RVA;->A00(Ljava/lang/Object;)V

    const/16 v1, 0x800

    iget v0, p0, LX/cqn;->A03:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/cqn;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/WEg;->A00:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-static {v0, v1}, LX/260;->A08(Ljava/lang/Enum;[I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object v2, p0, LX/FrE;->A06:Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/FrF;

    invoke-direct {v2, p1}, LX/Frf;-><init>(Landroid/widget/ImageView;)V

    :goto_1
    sget-object v0, LX/Sze;->A01:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1, v2, v0}, LX/FrE;->A02(LX/FrE;LX/cqn;LX/mox;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/Frc;

    invoke-direct {v2, p1}, LX/Frf;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/FrE;->A0I()LX/FrE;

    move-result-object v2

    sget-object v1, LX/Ues;->A04:LX/Ues;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/cqn;->A09(LX/mov;LX/Ues;)LX/cqn;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cqn;->A0K:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/FrE;->A0I()LX/FrE;

    move-result-object v2

    sget-object v1, LX/Ues;->A01:LX/Ues;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/cqn;->A09(LX/mov;LX/Ues;)LX/cqn;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cqn;->A0K:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/FrE;->A0I()LX/FrE;

    move-result-object v2

    sget-object v1, LX/Ues;->A02:LX/Ues;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/cqn;->A09(LX/mov;LX/Ues;)LX/cqn;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled class: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/FrE;->A0I()LX/FrE;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/FrE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FrE;

    invoke-super {p0, p1}, LX/cqn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FrE;->A06:Ljava/lang/Class;

    iget-object v0, p1, LX/FrE;->A06:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FrE;->A05:LX/cqm;

    iget-object v0, p1, LX/FrE;->A05:LX/cqm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FrE;->A07:Ljava/lang/Object;

    iget-object v0, p1, LX/FrE;->A07:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FrE;->A08:Ljava/util/List;

    iget-object v0, p1, LX/FrE;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FrE;->A03:LX/FrE;

    iget-object v0, p1, LX/FrE;->A03:LX/FrE;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FrE;->A0B:LX/FrE;

    iget-object v0, p1, LX/FrE;->A0B:LX/FrE;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FrE;->A09:Z

    iget-boolean v0, p1, LX/FrE;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FrE;->A0C:Z

    iget-boolean v0, p1, LX/FrE;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, LX/cqn;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/FrE;->A06:Ljava/lang/Class;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/FrE;->A05:LX/cqm;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/FrE;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/FrE;->A08:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/FrE;->A03:LX/FrE;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v1, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, LX/FrE;->A0B:LX/FrE;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LX/FrE;->A09:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, LX/FrE;->A0C:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
