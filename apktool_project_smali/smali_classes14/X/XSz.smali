.class public final LX/XSz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

.field public final A02:LX/Wp1;

.field public final A03:LX/LEo;

.field public final A04:LX/mWj;

.field public final A05:Landroid/app/Application;

.field public final A06:LX/ZCf;

.field public final A07:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public final A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A09:LX/jAX;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/ZCf;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/jAX;)V
    .locals 4

    invoke-static {p1, p4, p2}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XSz;->A05:Landroid/app/Application;

    iput-object p4, p0, LX/XSz;->A07:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput-object p5, p0, LX/XSz;->A09:LX/jAX;

    iput-object p2, p0, LX/XSz;->A06:LX/ZCf;

    const/4 v3, 0x0

    new-instance v0, LX/RmV;

    invoke-direct {v0}, LX/RmV;-><init>()V

    new-instance v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A00:Landroid/app/Application;

    iput-object p4, v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput-object p3, v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object p2, v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A01:LX/ZCf;

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/RmV;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XSz;->A01:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    new-instance v0, LX/Wp1;

    invoke-direct {v0}, LX/Wp1;-><init>()V

    iput-object v0, p0, LX/XSz;->A02:LX/Wp1;

    const/4 v2, 0x0

    const v0, 0x7ffffffe

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    iput v0, p0, LX/XSz;->A00:I

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/XSz;->A03:LX/LEo;

    iput-object v0, p0, LX/XSz;->A04:LX/mWj;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/XSz;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    :goto_0
    iget-object v1, p0, LX/XSz;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const v0, 0x7ffffffe

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    iput v0, p0, LX/XSz;->A00:I

    iget-object v0, p0, LX/XSz;->A03:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XSz;->A01:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/RmV;

    iget-object v0, v0, LX/ZZm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/XSz;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/XSz;->A00:I

    new-instance v4, LX/UcO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/UcO;->A01:Ljava/lang/String;

    iput v0, v4, LX/UcO;->A00:I

    iput-object p2, v4, LX/UcO;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/XSz;->A01:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/RmV;

    invoke-virtual {v0, v4}, LX/RmV;->A01(LX/UcO;)LX/UcF;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/XSz;->A03:LX/LEo;

    :cond_2
    invoke-static {v2, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/XSz;->A02:LX/Wp1;

    iget-object v0, v1, LX/Wp1;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v1, v1, LX/Wp1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_3
    iget-object v3, p0, LX/XSz;->A09:LX/jAX;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/3pt;->A01:LX/3pt;

    const/4 v1, 0x0

    new-instance v0, LX/lcX;

    invoke-direct {v0, p0, v4, v1}, LX/lcX;-><init>(LX/XSz;LX/UcO;LX/igO;)V

    invoke-static {v2, v0, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iget-object v0, p0, LX/XSz;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
