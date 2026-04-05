.class public final LX/28Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/Bbi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/28J;

.field public A03:LX/28L;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/database/ContentObserver;

.field public final A08:Landroid/database/ContentObserver;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:J

.field public final A0D:J

.field public final A0E:Landroidx/loader/app/LoaderManager;

.field public final A0F:LX/KTp;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/Atp;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/28Z;->A0K:LX/Bbi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/KTp;LX/28J;Lcom/instagram/common/session/UserSession;LX/Atp;IIJJZZZ)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/28Z;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/28Z;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/28Z;->A0E:Landroidx/loader/app/LoaderManager;

    iput-object p4, p0, LX/28Z;->A02:LX/28J;

    iput p7, p0, LX/28Z;->A01:I

    iput p8, p0, LX/28Z;->A0B:I

    move/from16 v0, p13

    iput-boolean v0, p0, LX/28Z;->A0A:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/28Z;->A0J:Z

    iput-wide p9, p0, LX/28Z;->A0D:J

    iput-wide p11, p0, LX/28Z;->A0C:J

    iput-object p3, p0, LX/28Z;->A0F:LX/KTp;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/28Z;->A0I:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/28Z;->A09:Landroid/os/Handler;

    const/4 v0, 0x4

    new-instance v1, LX/6ZH;

    invoke-direct {v1, v0}, LX/6ZH;-><init>(I)V

    new-instance v0, LX/28a;

    invoke-direct {v0, p0, p6, v1}, LX/28a;-><init>(LX/28Z;LX/Atp;LX/LEN;)V

    iput-object v0, p0, LX/28Z;->A0H:LX/Atp;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/28Z;->A04:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/28b;

    invoke-direct {v2, p0, p6}, LX/28b;-><init>(LX/28Z;LX/Atp;)V

    iget-object v1, p0, LX/28Z;->A09:Landroid/os/Handler;

    new-instance v0, LX/28x;

    invoke-direct {v0, v1, p0, v2}, LX/28x;-><init>(Landroid/os/Handler;LX/28Z;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/28Z;->A07:Landroid/database/ContentObserver;

    iget-object v1, p0, LX/28Z;->A09:Landroid/os/Handler;

    new-instance v0, LX/28x;

    invoke-direct {v0, v1, p0, v2}, LX/28x;-><init>(Landroid/os/Handler;LX/28Z;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/28Z;->A08:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final A00(LX/28Z;)V
    .locals 4

    const-string v2, "GalleryLoaderController"

    iget-boolean v0, p0, LX/28Z;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/28Z;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81077a002c29b5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/28Z;->A05:Z

    :try_start_0
    iget-object v0, p0, LX/28Z;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/28Z;->A07:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Photo ContentObserver not registered"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/28Z;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/28Z;->A08:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Video ContentObserver not registered"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Atp;LX/LEN;)V
    .locals 27

    move-object/from16 v7, p1

    const/4 v11, 0x1

    const-string v1, "GalleryLoaderController"

    const-string v0, "galleryLoad.loadMediaCallable"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/28Z;->A06:Landroid/content/Context;

    iget-object v0, v3, LX/28Z;->A02:LX/28J;

    move-object/from16 v16, v0

    iget v15, v3, LX/28Z;->A01:I

    iget v14, v3, LX/28Z;->A0B:I

    iget-boolean v13, v3, LX/28Z;->A0J:Z

    iget-wide v8, v3, LX/28Z;->A0D:J

    iget-wide v4, v3, LX/28Z;->A0C:J

    iget-object v12, v3, LX/28Z;->A03:LX/28L;

    iget-object v10, v3, LX/28Z;->A0F:LX/KTp;

    iget-boolean v2, v3, LX/28Z;->A0I:Z

    iget v0, v3, LX/28Z;->A00:I

    new-instance v1, LX/29H;

    move-object/from16 v17, p2

    move/from16 v26, v2

    move/from16 v25, v13

    move-wide/from16 v23, v4

    move-wide/from16 v21, v8

    move/from16 v19, v14

    move/from16 v20, v0

    move/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    move-object v13, v6

    move-object v14, v10

    move-object v12, v1

    invoke-direct/range {v12 .. v26}, LX/29H;-><init>(Landroid/content/Context;LX/KTp;LX/28J;LX/28L;LX/LEN;IIIJJZZ)V

    iget-object v0, v3, LX/28Z;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v11, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/28Z;->A04:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x1c4

    new-instance v2, LX/4UG;

    invoke-direct {v2, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    if-nez p1, :cond_2

    iget-object v7, v3, LX/28Z;->A0H:LX/Atp;

    :cond_2
    new-instance v1, LX/28a;

    move-object/from16 v0, v17

    invoke-direct {v1, v3, v7, v0}, LX/28a;-><init>(LX/28Z;LX/Atp;LX/LEN;)V

    iput-object v1, v2, LX/4UG;->A00:LX/Atp;

    iget-object v0, v3, LX/28Z;->A0E:Landroidx/loader/app/LoaderManager;

    if-eqz v0, :cond_3

    invoke-static {v6, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_3
    iget-boolean v0, v3, LX/28Z;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/28Z;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hf;

    new-instance v0, LX/29I;

    invoke-direct {v0, v3}, LX/29I;-><init>(LX/28Z;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    return-void
.end method
