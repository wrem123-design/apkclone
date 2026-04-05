.class public final LX/Xji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mla;


# static fields
.field public static final A0S:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/E8z;

.field public A09:LX/PCl;

.field public A0A:LX/TlP;

.field public A0B:LX/mie;

.field public A0C:LX/cqn;

.field public A0D:LX/mku;

.field public A0E:LX/mox;

.field public A0F:LX/RUz;

.field public A0G:LX/UKA;

.field public A0H:Ljava/lang/Class;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Object;

.field public A0K:Ljava/lang/Object;

.field public A0L:Ljava/lang/RuntimeException;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/concurrent/Executor;

.field public A0P:Z

.field public A0Q:Landroid/graphics/drawable/Drawable;

.field public volatile A0R:LX/Vnb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GlideRequest"

    invoke-static {v0}, LX/354;->A1Q(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/Xji;->A0S:Z

    return-void
.end method

.method private A00()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/Xji;->A0Q:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/Xji;->A0C:LX/cqn;

    iget-object v1, v0, LX/cqn;->A0A:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/Xji;->A0Q:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, LX/cqn;->A06:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, LX/Xji;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Xji;->A0Q:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private A01(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/Xji;->A0C:LX/cqn;

    iget-object v1, v0, LX/cqn;->A07:Landroid/content/res/Resources$Theme;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/Xji;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/Xji;->A08:LX/E8z;

    invoke-static {v0, v0, v1, p1}, LX/aL5;->A00(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/E8z;LX/PCl;LX/Vnb;LX/cqn;LX/mku;LX/mox;LX/RUz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/concurrent/Executor;II)LX/Xji;
    .locals 2

    new-instance v1, LX/Xji;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/Xji;->A0S:Z

    if-eqz v0, :cond_1

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/Xji;->A0M:Ljava/lang/String;

    new-instance v0, LX/UKA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xji;->A0G:LX/UKA;

    iput-object p9, v1, LX/Xji;->A0K:Ljava/lang/Object;

    iput-object p0, v1, LX/Xji;->A05:Landroid/content/Context;

    iput-object p1, v1, LX/Xji;->A08:LX/E8z;

    iput-object p10, v1, LX/Xji;->A0J:Ljava/lang/Object;

    iput-object p8, v1, LX/Xji;->A0H:Ljava/lang/Class;

    iput-object p4, v1, LX/Xji;->A0C:LX/cqn;

    iput p13, v1, LX/Xji;->A02:I

    move/from16 v0, p14

    iput v0, v1, LX/Xji;->A01:I

    iput-object p2, v1, LX/Xji;->A09:LX/PCl;

    iput-object p6, v1, LX/Xji;->A0E:LX/mox;

    iput-object p11, v1, LX/Xji;->A0N:Ljava/util/List;

    iput-object p5, v1, LX/Xji;->A0D:LX/mku;

    iput-object p3, v1, LX/Xji;->A0R:LX/Vnb;

    iput-object p7, v1, LX/Xji;->A0F:LX/RUz;

    iput-object p12, v1, LX/Xji;->A0O:Ljava/util/concurrent/Executor;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Xji;->A0I:Ljava/lang/Integer;

    iget-object v0, v1, LX/Xji;->A0L:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/E8z;->A02:LX/QWg;

    const-class p0, LX/RIz;

    iget-object v0, v0, LX/QWg;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Glide request origin trace"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    iput-object v0, v1, LX/Xji;->A0L:Ljava/lang/RuntimeException;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(LX/PZq;LX/Xji;I)V
    .locals 7

    iget-object v0, p1, LX/Xji;->A0G:LX/UKA;

    invoke-virtual {v0}, LX/UKA;->A00()V

    iget-object v2, p1, LX/Xji;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/Xji;->A0L:Ljava/lang/RuntimeException;

    iput-object v0, p0, LX/PZq;->A02:Ljava/lang/Exception;

    iget-object v0, p1, LX/Xji;->A08:LX/E8z;

    iget v0, v0, LX/E8z;->A00:I

    if-gt v0, p2, :cond_0

    const-string v3, "Glide"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load failed for ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Xji;->A0J:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] with dimensions ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/Xji;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/Xji;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0, p0, v6}, LX/PZq;->A00(LX/PZq;Ljava/lang/Throwable;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Root cause ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-static {v0, v3, v5}, LX/Aug;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/Xji;->A0A:LX/TlP;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p1, LX/Xji;->A0I:Ljava/lang/Integer;

    iget-object v0, p1, LX/Xji;->A0D:LX/mku;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/mku;->FAZ(LX/mla;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Xji;->A0P:Z

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, LX/Xji;->A0N:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, p1, LX/Xji;->A0D:LX/mku;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mku;->ChA()LX/mku;

    move-result-object v0

    invoke-interface {v0}, LX/mku;->DYJ()Z

    :cond_2
    const-string v0, "onLoadFailed"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p1, LX/Xji;->A0D:LX/mku;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/mku;->AId(LX/mla;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-object v0, p1, LX/Xji;->A0J:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v1, p1, LX/Xji;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget-object v0, p1, LX/Xji;->A0C:LX/cqn;

    iget-object v1, v0, LX/cqn;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v1, p1, LX/Xji;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget v0, v0, LX/cqn;->A02:I

    if-lez v0, :cond_5

    invoke-direct {p1, v0}, LX/Xji;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, LX/Xji;->A07:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v1, :cond_8

    :cond_6
    iget-object v1, p1, LX/Xji;->A06:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    iget-object v0, p1, LX/Xji;->A0C:LX/cqn;

    iget-object v1, v0, LX/cqn;->A08:Landroid/graphics/drawable/Drawable;

    iput-object v1, p1, LX/Xji;->A06:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    iget v0, v0, LX/cqn;->A01:I

    if-lez v0, :cond_7

    invoke-direct {p1, v0}, LX/Xji;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, LX/Xji;->A06:Landroid/graphics/drawable/Drawable;

    :cond_7
    if-nez v1, :cond_8

    invoke-direct {p1}, LX/Xji;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_8
    iget-object v0, p1, LX/Xji;->A0E:LX/mox;

    invoke-interface {v0, v1}, LX/mox;->EqF(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    iput-boolean v3, p1, LX/Xji;->A0P:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p1, LX/Xji;->A0P:Z

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private A04(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xji;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A05(II)V
    .locals 36

    move-object/from16 v11, p0

    move/from16 v4, p2

    move/from16 v5, p1

    iget-object v0, v11, LX/Xji;->A0G:LX/UKA;

    invoke-virtual {v0}, LX/UKA;->A00()V

    iget-object v10, v11, LX/Xji;->A0K:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-boolean v23, LX/Xji;->A0S:Z

    if-eqz v23, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Got onSizeReady in "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/Xji;->A04:J

    invoke-static {v0, v1, v2}, LX/464;->A16(JLjava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, LX/Xji;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v11, LX/Xji;->A0I:Ljava/lang/Integer;

    sget-object v22, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_17

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v11, LX/Xji;->A0I:Ljava/lang/Integer;

    iget-object v1, v11, LX/Xji;->A0C:LX/cqn;

    iget v3, v1, LX/cqn;->A00:F

    const/high16 v2, -0x80000000

    if-eq v5, v2, :cond_1

    int-to-float v0, v5

    invoke-static {v3, v0}, LX/120;->A06(FF)I

    move-result v5

    :cond_1
    iput v5, v11, LX/Xji;->A03:I

    if-eq v4, v2, :cond_2

    int-to-float v0, v4

    invoke-static {v3, v0}, LX/120;->A06(FF)I

    move-result v4

    :cond_2
    iput v4, v11, LX/Xji;->A00:I

    if-eqz v23, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "finished setup for calling load in "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v11, LX/Xji;->A04:J

    invoke-static {v2, v3, v4}, LX/464;->A16(JLjava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, LX/Xji;->A04(Ljava/lang/String;)V

    :cond_3
    iget-object v9, v11, LX/Xji;->A0R:LX/Vnb;

    iget-object v0, v11, LX/Xji;->A08:LX/E8z;

    move-object/from16 v35, v0

    iget-object v0, v11, LX/Xji;->A0J:Ljava/lang/Object;

    move-object/from16 v34, v0

    iget-object v13, v1, LX/cqn;->A0C:LX/moc;

    iget v0, v11, LX/Xji;->A03:I

    move/from16 v33, v0

    iget v0, v11, LX/Xji;->A00:I

    move/from16 v32, v0

    iget-object v0, v1, LX/cqn;->A0F:Ljava/lang/Class;

    move-object/from16 v20, v0

    iget-object v12, v11, LX/Xji;->A0H:Ljava/lang/Class;

    iget-object v0, v11, LX/Xji;->A09:LX/PCl;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/cqn;->A0E:LX/TbF;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/cqn;->A0G:Ljava/util/Map;

    move-object/from16 v29, v0

    iget-boolean v0, v1, LX/cqn;->A0M:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/cqn;->A0K:Z

    move/from16 v27, v0

    iget-object v8, v1, LX/cqn;->A0D:LX/Xby;

    iget-boolean v0, v1, LX/cqn;->A0I:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/cqn;->A0P:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/cqn;->A0O:Z

    move/from16 v25, v0

    iget-boolean v7, v1, LX/cqn;->A0N:Z

    iget-object v0, v11, LX/Xji;->A0O:Ljava/util/concurrent/Executor;

    move-object/from16 v24, v0

    sget-boolean v18, LX/Vnb;->A07:Z

    if-eqz v18, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    :goto_0
    new-instance v6, LX/Xbv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v34 .. v34}, LX/RVA;->A00(Ljava/lang/Object;)V

    move-object/from16 v0, v34

    iput-object v0, v6, LX/Xbv;->A06:Ljava/lang/Object;

    const-string v0, "Signature must not be null"

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v13, :cond_16

    iput-object v13, v6, LX/Xbv;->A02:LX/moc;

    move/from16 v0, v33

    iput v0, v6, LX/Xbv;->A01:I

    move/from16 v0, v32

    iput v0, v6, LX/Xbv;->A00:I

    invoke-static/range {v29 .. v29}, LX/RVA;->A00(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    iput-object v0, v6, LX/Xbv;->A07:Ljava/util/Map;

    const-string v0, "Resource class must not be null"

    if-eqz v20, :cond_15

    move-object/from16 v0, v20

    iput-object v0, v6, LX/Xbv;->A04:Ljava/lang/Class;

    const-string v0, "Transcode class must not be null"

    if-eqz v12, :cond_14

    iput-object v12, v6, LX/Xbv;->A05:Ljava/lang/Class;

    invoke-static {v8}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object v8, v6, LX/Xbv;->A03:LX/Xby;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v9

    if-eqz v19, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v5, v9, LX/Vnb;->A00:LX/Qur;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v0, v5, LX/Qur;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jso;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xfb;

    if-nez v4, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v5, LX/Qur;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/jso;->A00:LX/moc;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_2
    :try_start_5
    monitor-exit v5

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/Xfb;->A01()V

    if-eqz v18, :cond_a

    const-string v0, "Loaded resource from active resources"

    goto :goto_7

    :goto_3
    monitor-exit v5

    :cond_7
    iget-object v15, v9, LX/Vnb;->A06:LX/Fsd;

    monitor-enter v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v0, v15, LX/Uil;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Qg7;

    if-nez v14, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v15

    const/4 v4, 0x0

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_8
    :try_start_8
    iget-wide v4, v15, LX/Uil;->A00:J

    iget v0, v14, LX/Qg7;->A00:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    iput-wide v4, v15, LX/Uil;->A00:J

    iget-object v4, v14, LX/Qg7;->A01:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v15

    :goto_4
    check-cast v4, LX/mie;

    if-eqz v4, :cond_b

    instance-of v0, v4, LX/Xfb;

    if-eqz v0, :cond_9

    check-cast v4, LX/Xfb;

    if-eqz v4, :cond_b

    :goto_5
    invoke-virtual {v4}, LX/Xfb;->A01()V

    iget-object v0, v9, LX/Vnb;->A00:LX/Qur;

    invoke-virtual {v0, v6, v4}, LX/Qur;->A00(LX/moc;LX/Xfb;)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    new-instance v1, LX/Xfb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Xfb;->A02:LX/mie;

    iput-boolean v0, v1, LX/Xfb;->A03:Z

    iput-object v6, v1, LX/Xfb;->A00:LX/moc;

    iput-object v9, v1, LX/Xfb;->A01:LX/Vnb;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v1

    goto :goto_5

    :goto_6
    if-eqz v18, :cond_a

    :try_start_a
    const-string v0, "Loaded resource from cache"

    :goto_7
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " in "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/464;->A16(JLjava/lang/StringBuilder;)V

    const-string v0, "ms, key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v11, v4, v0}, LX/Xji;->A06(LX/mie;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    goto/16 :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v15

    goto/16 :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v5

    goto/16 :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_b
    :try_start_e
    iget-object v5, v9, LX/Vnb;->A04:LX/TiM;

    if-eqz v7, :cond_c

    iget-object v0, v5, LX/TiM;->A01:Ljava/util/Map;

    :goto_8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xjx;

    if-eqz v4, :cond_d

    move-object/from16 v0, v24

    invoke-virtual {v4, v11, v0}, LX/Xjx;->A04(LX/Xji;Ljava/util/concurrent/Executor;)V

    goto :goto_9

    :cond_c
    iget-object v0, v5, LX/TiM;->A00:Ljava/util/Map;

    goto :goto_8

    :goto_9
    if-eqz v18, :cond_12

    goto/16 :goto_d

    :cond_d
    iget-object v0, v9, LX/Vnb;->A02:LX/QpQ;

    iget-object v0, v0, LX/QpQ;->A00:LX/0Oh;

    invoke-interface {v0}, LX/0Oh;->A8V()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/RVA;->A00(Ljava/lang/Object;)V

    move-object/from16 v4, v16

    check-cast v4, LX/Xjx;

    monitor-enter v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iput-object v6, v4, LX/Xjx;->A01:LX/moc;

    move/from16 v0, v19

    iput-boolean v0, v4, LX/Xjx;->A0J:Z

    move/from16 v0, v26

    iput-boolean v0, v4, LX/Xjx;->A0M:Z

    move/from16 v0, v25

    iput-boolean v0, v4, LX/Xjx;->A0L:Z

    iput-boolean v7, v4, LX/Xjx;->A0K:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    monitor-exit v16

    iget-object v14, v9, LX/Vnb;->A01:LX/QkI;

    iget-object v0, v14, LX/QkI;->A01:LX/0Oh;

    invoke-interface {v0}, LX/0Oh;->A8V()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/RVA;->A00(Ljava/lang/Object;)V

    check-cast v1, LX/gam;

    iget v0, v14, LX/QkI;->A00:I

    move v15, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/QkI;->A00:I

    iget-object v14, v1, LX/gam;->A09:LX/Uit;

    iget-object v0, v1, LX/gam;->A0D:LX/Qsw;

    move-object/from16 v17, v0

    move-object/from16 v0, v35

    iput-object v0, v14, LX/Uit;->A02:LX/E8z;

    move-object/from16 v0, v34

    iput-object v0, v14, LX/Uit;->A0A:Ljava/lang/Object;

    iput-object v13, v14, LX/Uit;->A04:LX/moc;

    move/from16 v0, v33

    iput v0, v14, LX/Uit;->A01:I

    move/from16 v0, v32

    iput v0, v14, LX/Uit;->A00:I

    move-object/from16 v0, v30

    iput-object v0, v14, LX/Uit;->A06:LX/TbF;

    move-object/from16 v0, v20

    iput-object v0, v14, LX/Uit;->A08:Ljava/lang/Class;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/Uit;->A07:LX/Qsw;

    iput-object v12, v14, LX/Uit;->A09:Ljava/lang/Class;

    move-object/from16 v0, v31

    iput-object v0, v14, LX/Uit;->A03:LX/PCl;

    iput-object v8, v14, LX/Uit;->A05:LX/Xby;

    move-object/from16 v0, v29

    iput-object v0, v14, LX/Uit;->A0B:Ljava/util/Map;

    move/from16 v0, v28

    iput-boolean v0, v14, LX/Uit;->A0F:Z

    move/from16 v0, v27

    iput-boolean v0, v14, LX/Uit;->A0E:Z

    move-object/from16 v0, v35

    iput-object v0, v1, LX/gam;->A04:LX/E8z;

    iput-object v13, v1, LX/gam;->A07:LX/moc;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/gam;->A05:LX/PCl;

    iput-object v6, v1, LX/gam;->A0F:LX/Xbv;

    move/from16 v0, v33

    iput v0, v1, LX/gam;->A02:I

    move/from16 v0, v32

    iput v0, v1, LX/gam;->A00:I

    move-object/from16 v0, v30

    iput-object v0, v1, LX/gam;->A0C:LX/TbF;

    iput-boolean v7, v1, LX/gam;->A0L:Z

    iput-object v8, v1, LX/gam;->A08:LX/Xby;

    iput-object v4, v1, LX/gam;->A0E:LX/Xjx;

    iput v15, v1, LX/gam;->A01:I

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/gam;->A0H:Ljava/lang/Integer;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/gam;->A0J:Ljava/lang/Object;

    iget-boolean v0, v4, LX/Xjx;->A0K:Z

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/TiM;->A01:Ljava/util/Map;

    :goto_a
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-virtual {v4, v11, v0}, LX/Xjx;->A04(LX/Xji;Ljava/util/concurrent/Executor;)V

    monitor-enter v16

    goto :goto_b

    :cond_e
    iget-object v0, v5, LX/TiM;->A00:Ljava/util/Map;

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_b
    :try_start_11
    iput-object v1, v4, LX/Xjx;->A02:LX/gam;

    invoke-static {v1, v7}, LX/gam;->A01(LX/gam;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v21

    if-eq v5, v0, :cond_11

    move-object/from16 v0, v22

    if-eq v5, v0, :cond_11

    iget-boolean v0, v4, LX/Xjx;->A0M:Z

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/Xjx;->A0D:LX/hzo;

    goto :goto_c

    :cond_f
    iget-boolean v0, v4, LX/Xjx;->A0L:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/Xjx;->A0A:LX/hzo;

    goto :goto_c

    :cond_10
    iget-object v0, v4, LX/Xjx;->A0C:LX/hzo;

    goto :goto_c

    :cond_11
    iget-object v0, v4, LX/Xjx;->A0B:LX/hzo;

    :goto_c
    invoke-virtual {v0, v1}, LX/hzo;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    monitor-exit v16

    if-eqz v18, :cond_12

    const-string v0, "Started new load"

    goto :goto_e

    :goto_d
    const-string v0, "Added to existing load"

    :goto_e
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " in "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/464;->A16(JLjava/lang/StringBuilder;)V

    const-string v0, "ms, key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v0, LX/TlP;

    invoke-direct {v0, v9, v4, v11}, LX/TlP;-><init>(LX/Vnb;LX/Xjx;LX/Xji;)V

    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_f
    :try_start_13
    iput-object v0, v11, LX/Xji;->A0A:LX/TlP;

    iget-object v1, v11, LX/Xji;->A0I:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-eq v1, v0, :cond_13

    const/4 v0, 0x0

    iput-object v0, v11, LX/Xji;->A0A:LX/TlP;

    :cond_13
    if-eqz v23, :cond_17

    goto :goto_11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v16

    goto :goto_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_4
    move-exception v0

    :try_start_15
    monitor-exit v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :goto_10
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_17
    monitor-exit v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    throw v0

    :cond_14
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "finished onSizeReady in "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/Xji;->A04:J

    invoke-static {v0, v1, v2}, LX/464;->A16(JLjava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, LX/Xji;->A04(Ljava/lang/String;)V

    :cond_17
    monitor-exit v10

    return-void
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_19
    monitor-exit v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    throw v0
.end method

.method public final A06(LX/mie;Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, LX/Xji;->A0G:LX/UKA;

    invoke-virtual {v0}, LX/UKA;->A00()V

    const/4 v5, 0x0

    :try_start_0
    iget-object v3, p0, LX/Xji;->A0K:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object v5, p0, LX/Xji;->A0A:LX/TlP;

    if-nez p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xji;->A0H:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/PZq;

    invoke-direct {v1, v2, v0}, LX/PZq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/Xji;->A03(LX/PZq;LX/Xji;I)V

    monitor-exit v3

    return-void

    :cond_0
    invoke-interface {p1}, LX/mie;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/Xji;->A0H:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Xji;->A0D:LX/mku;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/mku;->AIo(LX/mla;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, LX/Xji;->A0D:LX/mku;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mku;->ChA()LX/mku;

    move-result-object v0

    invoke-interface {v0}, LX/mku;->DYJ()Z

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Xji;->A0I:Ljava/lang/Integer;

    iput-object p1, p0, LX/Xji;->A0B:LX/mie;

    iget-object v0, p0, LX/Xji;->A08:LX/E8z;

    iget v1, v0, LX/E8z;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Finished loading "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/Aug;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, " from "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/RMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xji;->A0J:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Xji;->A03:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Xji;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Xji;->A04:J

    invoke-static {v0, v1, v4}, LX/464;->A16(JLjava/lang/StringBuilder;)V

    const-string v0, " ms"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/Xji;->A0D:LX/mku;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/mku;->FB0(LX/mla;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Xji;->A0P:Z

    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, LX/Xji;->A0N:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onResourceReady"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/Xji;->A0E:LX/mox;

    invoke-interface {v0, v2}, LX/mox;->FBR(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v4, p0, LX/Xji;->A0P:Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, LX/Xji;->A0P:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :try_start_4
    iput-object v5, p0, LX/Xji;->A0B:LX/mie;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected to receive an object of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xji;->A0H:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, ""

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_3

    :goto_2
    const-string v0, ""

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/PZq;

    invoke-direct {v1, v2, v0}, LX/PZq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/Xji;->A03(LX/PZq;LX/Xji;I)V

    goto :goto_5

    :goto_4
    iput-object v5, p0, LX/Xji;->A0B:LX/mie;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Xji;->A0I:Ljava/lang/Integer;

    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p1}, LX/Vnb;->A00(LX/mie;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v5, p1

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/Vnb;->A00(LX/mie;)V

    :cond_9
    throw v0
.end method

.method public final AFd()V
    .locals 6

    iget-object v3, p0, LX/Xji;->A0K:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/Xji;->A0P:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/Xji;->A0G:LX/UKA;

    invoke-virtual {v0}, LX/UKA;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LX/Xji;->A04:J

    iget-object v0, p0, LX/Xji;->A0J:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v2, p0, LX/Xji;->A02:I

    iget v1, p0, LX/Xji;->A01:I

    invoke-static {v2, v1}, LX/Wkx;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, LX/Xji;->A03:I

    iput v1, p0, LX/Xji;->A00:I

    :cond_0
    iget-object v1, p0, LX/Xji;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/Xji;->A0C:LX/cqn;

    iget-object v1, v0, LX/cqn;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/Xji;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget v0, v0, LX/cqn;->A02:I

    if-lez v0, :cond_1

    invoke-direct {p0, v0}, LX/Xji;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/Xji;->A07:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v4, 0x3

    if-nez v1, :cond_9

    const/4 v4, 0x5

    goto :goto_3

    :cond_2
    iget-object v1, p0, LX/Xji;->A0I:Ljava/lang/Integer;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v5, :cond_c

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/Xji;->A0B:LX/mie;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/Xji;->A06(LX/mie;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, LX/Xji;->A0N:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v4, p0, LX/Xji;->A0I:Ljava/lang/Integer;

    iget v2, p0, LX/Xji;->A02:I

    iget v1, p0, LX/Xji;->A01:I

    invoke-static {v2, v1}, LX/Wkx;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, v1}, LX/Xji;->A05(II)V

    :goto_1
    iget-object v0, p0, LX/Xji;->A0I:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Xji;->A0E:LX/mox;

    invoke-interface {v0, p0}, LX/mox;->CsO(LX/Xji;)V

    goto :goto_1

    :goto_2
    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_8

    :cond_6
    iget-object v0, p0, LX/Xji;->A0D:LX/mku;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, LX/mku;->AId(LX/mla;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/Xji;->A0E:LX/mox;

    invoke-direct {p0}, LX/Xji;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mox;->EqQ(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget-boolean v0, LX/Xji;->A0S:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "finished run method in "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Xji;->A04:J

    invoke-static {v0, v1, v2}, LX/464;->A16(JLjava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Xji;->A04(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string v2, "Received null model"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/PZq;

    invoke-direct {v0, v2, v1}, LX/PZq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, p0, v4}, LX/Xji;->A03(LX/PZq;LX/Xji;I)V

    :cond_a
    :goto_4
    monitor-exit v3

    return-void

    :cond_b
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_c
    const-string v0, "Cannot restart a running request"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_5
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final DYJ()Z
    .locals 3

    iget-object v2, p0, LX/Xji;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Xji;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DaE()Z
    .locals 3

    iget-object v2, p0, LX/Xji;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Xji;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DeJ(LX/mla;)Z
    .locals 17

    move-object/from16 v1, p1

    instance-of v0, v1, LX/Xji;

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Xji;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v15, v0, LX/Xji;->A02:I

    iget v14, v0, LX/Xji;->A01:I

    iget-object v13, v0, LX/Xji;->A0J:Ljava/lang/Object;

    iget-object v12, v0, LX/Xji;->A0H:Ljava/lang/Class;

    iget-object v11, v0, LX/Xji;->A0C:LX/cqn;

    iget-object v10, v0, LX/Xji;->A09:LX/PCl;

    iget-object v0, v0, LX/Xji;->A0N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    check-cast v1, LX/Xji;

    iget-object v8, v1, LX/Xji;->A0K:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v7, v1, LX/Xji;->A02:I

    iget v6, v1, LX/Xji;->A01:I

    iget-object v5, v1, LX/Xji;->A0J:Ljava/lang/Object;

    iget-object v4, v1, LX/Xji;->A0H:Ljava/lang/Class;

    iget-object v3, v1, LX/Xji;->A0C:LX/cqn;

    iget-object v2, v1, LX/Xji;->A09:LX/PCl;

    iget-object v0, v1, LX/Xji;->A0N:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    monitor-exit v8

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-ne v15, v7, :cond_3

    if-ne v14, v6, :cond_3

    if-nez v13, :cond_2

    if-nez v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v10, v2, :cond_3

    if-ne v9, v1, :cond_3

    const/16 v16, 0x1

    return v16

    :cond_2
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    return v16
.end method

.method public final clear()V
    .locals 5

    iget-object v3, p0, LX/Xji;->A0K:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/Xji;->A0P:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Xji;->A0G:LX/UKA;

    invoke-virtual {v0}, LX/UKA;->A00()V

    iget-object v0, p0, LX/Xji;->A0I:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v0, v4, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Xji;->A0P:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Xji;->A0G:LX/UKA;

    invoke-virtual {v0}, LX/UKA;->A00()V

    iget-object v0, p0, LX/Xji;->A0E:LX/mox;

    invoke-interface {v0, p0}, LX/mox;->Fnc(LX/Xji;)V

    iget-object v0, p0, LX/Xji;->A0A:LX/TlP;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/TlP;->A02:LX/Vnb;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LX/TlP;->A00:LX/Xjx;

    iget-object v0, v0, LX/TlP;->A01:LX/Xji;

    invoke-virtual {v1, v0}, LX/Xjx;->A03(LX/Xji;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/Xji;->A0A:LX/TlP;

    :cond_1
    iget-object v2, p0, LX/Xji;->A0B:LX/mie;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    iput-object v0, p0, LX/Xji;->A0B:LX/mie;

    :goto_1
    iget-object v0, p0, LX/Xji;->A0D:LX/mku;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/mku;->AIc(LX/mla;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/Xji;->A0E:LX/mox;

    invoke-direct {p0}, LX/Xji;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mox;->EqB(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v4, p0, LX/Xji;->A0I:Ljava/lang/Integer;

    monitor-exit v3

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, LX/Vnb;->A00(LX/mie;)V

    :cond_5
    return-void

    :cond_6
    :try_start_3
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final isComplete()Z
    .locals 3

    iget-object v2, p0, LX/Xji;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Xji;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isRunning()Z
    .locals 4

    iget-object v3, p0, LX/Xji;->A0K:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/Xji;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, LX/Xji;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/Xji;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Xji;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/Xji;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LX/Xji;->A0J:Ljava/lang/Object;

    iget-object v2, p0, LX/Xji;->A0H:Ljava/lang/Class;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "[model="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transcodeClass="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
