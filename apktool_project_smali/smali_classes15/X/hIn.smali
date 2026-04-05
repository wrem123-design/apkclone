.class public final LX/hIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnH;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/hIn;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/hIn;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AAV(LX/5Um;)V
    .locals 12

    const/4 v1, 0x0

    iget-object v2, p0, LX/hIn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A01()V

    iget-object v5, p1, LX/5Um;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    sget-object v6, LX/hIn;->A03:Ljava/lang/String;

    :try_start_0
    iget-object v7, p1, LX/5Um;->A08:Ljava/lang/String;

    if-nez v8, :cond_0

    if-eqz v7, :cond_0

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v9

    new-instance v1, LX/elq;

    invoke-direct {v1, v9, v3, v10}, LX/elq;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    iget-object v0, p0, LX/hIn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v7}, LX/8MX;->A07(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    :cond_0
    iget-object v4, p1, LX/5Um;->A04:LX/5Vl;

    sget-object v0, LX/5Vl;->A05:LX/5Vl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Required value was null."

    if-ne v4, v0, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_2
    sget-object v0, LX/8OX;->A00:LX/8OX;

    if-eqz v5, :cond_5

    invoke-static {v0, v7, v5}, LX/mSi;->A00(LX/8OX;Ljava/lang/String;Ljava/lang/String;)LX/LiJ;

    move-result-object v10

    goto :goto_1

    :goto_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/emj;

    invoke-direct {v0, v5, v1}, LX/emj;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/emj;->AiX()LX/LiJ;

    move-result-object v10

    :goto_1
    iget-object v7, p0, LX/hIn;->A02:Ljava/util/HashMap;

    new-instance v4, LX/Vp8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/Vp8;->A02:LX/LiJ;

    instance-of v11, v10, LX/KfN;

    if-eqz v11, :cond_3

    move-object v1, v10

    check-cast v1, LX/KfN;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/KfN;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/KfN;->A01()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v10}, LX/LiJ;->getWidth()I

    move-result v9

    :goto_2
    if-eqz v11, :cond_4

    move-object v1, v10

    check-cast v1, LX/KfN;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/KfN;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/KfN;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v10}, LX/LiJ;->getHeight()I

    move-result v1

    :goto_3
    invoke-static {v9, v1}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, LX/Vp8;->A00:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v7, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A02()V

    return-void

    :cond_5
    :try_start_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v2}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A00()V

    instance-of v0, v4, LX/VHH;

    const-string v7, "failed to render gif"

    const v2, 0x30c02263

    if-nez v0, :cond_7

    instance-of v0, v4, Ljava/lang/InterruptedException;

    if-nez v0, :cond_7

    sget-object v1, LX/2eh;->A01:LX/2eh;

    invoke-static {v6, v7}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_6
    throw v4

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File exists ? "

    invoke-static {v0, v1, v8}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_8

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to Re-download="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/2eh;->A01:LX/2eh;

    invoke-static {v6, v7}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v2, v0, v1, v4}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final D54(LX/5Um;JJ)LX/LDN;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/hIn;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vp8;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, v3, LX/Vp8;->A02:LX/LiJ;

    invoke-interface {v2}, LX/LiJ;->getDuration()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr p2, v0

    long-to-int v0, p2

    iget-object v1, v3, LX/Vp8;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v2, v0, v1}, LX/LiJ;->Fx5(ILandroid/graphics/Bitmap;)I

    sget-object v0, LX/HHp;->A00:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0, v4}, LX/HHp;->A02(Landroid/graphics/Bitmap;ZZZ)LX/3J1;

    move-result-object v0

    iput-object v0, v3, LX/Vp8;->A01:LX/LDN;

    return-object v0
.end method

.method public final cleanup()V
    .locals 3

    iget-object v2, p0, LX/hIn;->A02:Ljava/util/HashMap;

    invoke-static {v2}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vp8;

    iget-object v0, v0, LX/Vp8;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
