.class public final LX/Ry0;
.super LX/J1s;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/TFZ;

.field public A03:LX/mnL;

.field public A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

.field public A05:LX/Uh4;

.field public A06:LX/ZJk;

.field public A07:LX/UgZ;

.field public A08:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

.field public A09:LX/XLx;

.field public A0A:LX/Yp2;

.field public A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/Bbi;

.field public A0F:LX/5wv;

.field public A0G:LX/8lN;

.field public A0H:LX/8lN;

.field public A0I:LX/8lN;

.field public A0J:LX/8lN;

.field public A0K:LX/LEo;

.field public A0L:LX/LEo;

.field public A0M:LX/mWj;

.field public A0N:LX/mWj;

.field public A0O:LX/mWj;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/8lN;


# direct methods
.method public static A00(LX/ZJk;LX/Ry0;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/ZJk;->A00:LX/YnF;

    iget-object v5, p0, LX/ZJk;->A04:Ljava/util/List;

    iget-object v2, p0, LX/ZJk;->A01:LX/Yo3;

    iget-object v3, p0, LX/ZJk;->A02:LX/QDL;

    new-instance v0, LX/ZJk;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/ZJk;-><init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p1, LX/Ry0;->A06:LX/ZJk;

    return-void
.end method

.method public static final A01(LX/Ry0;)V
    .locals 4

    iget-object v3, p0, LX/Ry0;->A09:LX/XLx;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/XLx;->A04:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/XLx;->A02:LX/ZNm;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ry0;->A0K:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YmH;->A00:LX/YmH;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ry0;->A0A:LX/Yp2;

    if-nez v1, :cond_3

    const-string v0, "navigationManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "bottomSheetConfigProvider"

    goto :goto_0

    :cond_3
    sget-object v0, LX/efQ;->A00:LX/efQ;

    invoke-virtual {v1, v0}, LX/Yp2;->A03(LX/mhQ;)V

    return-void
.end method

.method public static final A02(LX/Ry0;)V
    .locals 3

    iget-object v0, p0, LX/Ry0;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/Ry0;->A0A:LX/Yp2;

    const-string v0, "navigationManager"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Yp2;->A00:LX/mhQ;

    instance-of v0, v0, LX/ef1;

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/Ry0;->A01(LX/Ry0;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/Yp2;->A01()V

    return-void
.end method

.method public static final A03(LX/Ry0;)V
    .locals 12

    iget-object v0, p0, LX/Ry0;->A07:LX/UgZ;

    iget-object v0, v0, LX/UgZ;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/J1s;->A02:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Se5;->A09:LX/Se5;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ry0;->A0L:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Yos;

    const/4 v1, 0x0

    iget-object v4, v0, LX/Yos;->A00:Landroid/graphics/Bitmap;

    iget-object v5, v0, LX/Yos;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/Yos;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v7, v0, LX/Yos;->A03:Ljava/util/List;

    iget-boolean v11, v0, LX/Yos;->A04:Z

    move v10, v9

    invoke-static/range {v4 .. v11}, LX/Yos;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Yos;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ry0;->A06:LX/ZJk;

    invoke-static {v0, p0, v1}, LX/Ry0;->A00(LX/ZJk;LX/Ry0;Ljava/lang/String;)V

    iget-object v2, p0, LX/Ry0;->A0K:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YmV;->A00:LX/YmV;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/C7f;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_3
    return-void
.end method

.method public static final A04(LX/Ry0;)V
    .locals 5

    iget-object v0, p0, LX/Ry0;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/Ry0;->A0A:LX/Yp2;

    const-string v0, "navigationManager"

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/Yp2;->A00:LX/mhQ;

    instance-of v0, v1, LX/eh1;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/egQ;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    :cond_1
    sget-object v0, LX/eg0;->A00:LX/eg0;

    invoke-virtual {v3, v0}, LX/Yp2;->A03(LX/mhQ;)V

    return-void

    :cond_2
    invoke-static {p0, v2}, LX/Ry0;->A06(LX/Ry0;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A05(LX/Ry0;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, LX/Ry0;->A06:LX/ZJk;

    iget-object v0, v0, LX/ZJk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ry0;->A06:LX/ZJk;

    iget-boolean v0, v0, LX/ZJk;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ry0;->A0H:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v0, p0, LX/Ry0;->A0Q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ry0;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Ry0;->A06:LX/ZJk;

    iget-object v0, v0, LX/ZJk;->A00:LX/YnF;

    iget-object v0, v0, LX/YnF;->A00:LX/Xd1;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v1, LX/1yo;->A00:LX/KLu;

    const/16 v0, 0x1f

    invoke-static {p0, v4, v1, v2, v0}, LX/ldC;->A01(Ljava/lang/Object;LX/igO;LX/Jyk;LX/jAX;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Ry0;->A0H:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_2
    invoke-static {p0}, LX/Ry0;->A07(LX/Ry0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Ry0;->A04(LX/Ry0;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/1xv;->A00:LX/9l3;

    const/16 v1, 0x3a

    new-instance v0, LX/ldE;

    invoke-direct {v0, p0, v4, v1}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Ry0;->A0H:LX/8lN;

    return-void
.end method

.method public static final A06(LX/Ry0;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, LX/Ry0;->A0S:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v4

    iget-object v1, p0, LX/Ry0;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, LX/Ry0;->A0A:LX/Yp2;

    if-nez v1, :cond_1

    const-string v0, "navigationManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Ry0;->A05:LX/Uh4;

    invoke-virtual {v1, v0}, LX/Yp2;->A02(LX/Uh4;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/1xv;->A00:LX/9l3;

    const/16 v1, 0x37

    new-instance v0, LX/ldE;

    invoke-direct {v0, p1, p0, v4, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Ry0;->A0S:LX/8lN;

    return-void
.end method

.method public static final A07(LX/Ry0;)Z
    .locals 2

    iget-object v1, p0, LX/Ry0;->A06:LX/ZJk;

    iget-boolean v0, v1, LX/ZJk;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/ZJk;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Ry0;->A06:LX/ZJk;

    iget-object v0, v0, LX/ZJk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ry0;->A06:LX/ZJk;

    iget-boolean v0, v0, LX/ZJk;->A05:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, LX/Ry0;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0l()V
    .locals 7

    iget-object v0, p0, LX/Ry0;->A0H:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/Ry0;->A0J:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v6, p0, LX/Ry0;->A0E:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XBJ;

    :try_start_0
    iget-object v0, v3, LX/XBJ;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "AudioRecorder"

    if-eqz v1, :cond_2

    const-string v0, "Failed to stop MediaRecorder"

    invoke-static {v2, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    iget-object v0, v3, LX/XBJ;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "Failed to release MediaRecorder"

    invoke-static {v2, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v5, v3, LX/XBJ;->A04:LX/LEo;

    :cond_4
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x17

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_5

    invoke-interface {v5, v4, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBJ;

    :try_start_2
    iget-object v0, v0, LX/XBJ;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :cond_6
    :goto_2
    iget-object v0, p0, LX/Ry0;->A06:LX/ZJk;

    iget-object v1, v0, LX/ZJk;->A00:LX/YnF;

    iget-object v0, v1, LX/YnF;->A00:LX/Xd1;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Xd1;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    iget-object v0, v1, LX/YnF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xd1;

    iget-object v0, v0, LX/Xd1;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_9
    return-void
.end method
