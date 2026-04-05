.class public final LX/Rxj;
.super LX/J1s;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/TFZ;

.field public A03:LX/mnL;

.field public A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

.field public A05:LX/ZJk;

.field public A06:LX/UgZ;

.field public A07:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

.field public A08:LX/XLx;

.field public A09:LX/Yp2;

.field public A0A:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/5wv;

.field public A0E:LX/8lN;

.field public A0F:LX/8lN;

.field public A0G:LX/8lN;

.field public A0H:LX/8lN;

.field public A0I:LX/8lN;

.field public A0J:LX/LEo;

.field public A0K:LX/mWj;

.field public A0L:LX/mWj;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static final A00(LX/Rxj;)V
    .locals 4

    iget-object v3, p0, LX/Rxj;->A08:LX/XLx;

    if-nez v3, :cond_0

    const-string v0, "bottomSheetConfigProvider"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/XLx;->A04:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/XLx;->A02:LX/ZNm;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Rxj;->A0J:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YmH;->A00:LX/YmH;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Rxj;->A09:LX/Yp2;

    if-nez v1, :cond_3

    const-string v0, "navigationManager"

    goto :goto_0

    :cond_3
    sget-object v0, LX/efQ;->A00:LX/efQ;

    invoke-virtual {v1, v0}, LX/Yp2;->A03(LX/mhQ;)V

    return-void
.end method

.method public static final A01(LX/Rxj;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, LX/Rxj;->A0H:LX/8lN;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, LX/Rxj;->A09:LX/Yp2;

    if-nez v0, :cond_1

    const-string v0, "navigationManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v4}, LX/Yp2;->A02(LX/Uh4;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/1xv;->A00:LX/9l3;

    const/16 v1, 0x34

    new-instance v0, LX/ldE;

    invoke-direct {v0, p1, p0, v4, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Rxj;->A0H:LX/8lN;

    return-void
.end method

.method public static final A02(LX/Rxj;ZZ)V
    .locals 11

    move-object v9, p0

    iget-object v0, p0, LX/Rxj;->A09:LX/Yp2;

    if-nez v0, :cond_0

    const-string v0, "navigationManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Yp2;->A00:LX/mhQ;

    instance-of v0, v0, LX/eh1;

    if-eqz v0, :cond_1

    const/16 v8, 0x1f

    const/4 v2, 0x0

    new-instance v1, LX/ZJk;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, LX/ZJk;-><init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v1, p0, LX/Rxj;->A05:LX/ZJk;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    const/4 p0, 0x3

    new-instance v8, LX/lcB;

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, LX/lcB;-><init>(Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v0, v8, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v0, p0, LX/Rxj;->A0E:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/Rxj;->A0I:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/Rxj;->A0G:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method
