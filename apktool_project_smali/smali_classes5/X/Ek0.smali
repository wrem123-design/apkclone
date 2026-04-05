.class public final LX/Ek0;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/0ic;

.field public final A03:LX/0ic;

.field public final A04:LX/1U8;

.field public final A05:LX/1U8;

.field public final A06:LX/KZi;

.field public final A07:LX/LEo;

.field public final A08:LX/LEo;

.field public final A09:LX/LEo;

.field public final A0A:LX/LEo;

.field public final A0B:LX/LEo;

.field public final A0C:LX/LEo;

.field public final A0D:LX/mWj;

.field public final A0E:LX/mWj;

.field public final A0F:LX/mWj;

.field public final A0G:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, LX/1G8;

    invoke-direct {v0, v8}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ek0;->A07:LX/LEo;

    iput-object v0, p0, LX/Ek0;->A0D:LX/mWj;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ek0;->A0A:LX/LEo;

    const/4 v4, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Ek0;->A0G:LX/mWj;

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v5, LX/1G8;

    invoke-direct {v5, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LX/Ek0;->A0C:LX/LEo;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4, v3}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v1

    iput-object v1, p0, LX/Ek0;->A05:LX/1U8;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/1G8;

    invoke-direct {v7, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, LX/Ek0;->A0B:LX/LEo;

    invoke-static {v2, v4, v3}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v6

    iput-object v6, p0, LX/Ek0;->A04:LX/1U8;

    invoke-static {v1}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/Ek0;->A06:LX/KZi;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ek0;->A01:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/Ek1;->A04:LX/Ek1;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ek0;->A08:LX/LEo;

    new-instance v3, LX/6ic;

    invoke-direct {v3, v4, v0}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v3, p0, LX/Ek0;->A0F:LX/mWj;

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Ek0;->A03:LX/0ic;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v8}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ek0;->A09:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Ek0;->A0E:LX/mWj;

    invoke-static {v6}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$dismissTransitionEvent$1;

    invoke-direct {v0, p0, v4}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$dismissTransitionEvent$1;-><init>(LX/Ek0;LX/igO;)V

    invoke-static {v0, v7, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Ek0;->A02:LX/0ic;

    const/4 v1, 0x4

    new-instance v0, LX/24R;

    invoke-direct {v0, p0, v4, v1}, LX/24R;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v2, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v5, v2}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    const/4 v1, 0x3

    new-instance v0, LX/Hdr;

    invoke-direct {v0, p0, v4, v1}, LX/Hdr;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v3, v2}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 4

    iget-object v3, p0, LX/Ek0;->A08:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ek1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/Ek1;->A02:LX/Ek1;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Ek1;->A04:LX/Ek1;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Ek1;->A03:LX/Ek1;

    :goto_0
    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0n(Ljava/util/List;)V
    .locals 8

    iget-object v7, p0, LX/Ek0;->A0C:LX/LEo;

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    iget-object v4, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v0, LX/Hu0;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/Hu0;->A02:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Ijq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ijq;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-object v3, v1, LX/Ijq;->A00:Landroid/graphics/Bitmap;

    iput-object v2, v1, LX/Ijq;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/Ijq;->uuid:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v7, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o(Z)V
    .locals 3

    iget-object v2, p0, LX/Ek0;->A08:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ek1;->A04:LX/Ek1;

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_2

    sget-object v0, LX/Ek1;->A03:LX/Ek1;

    :cond_1
    :goto_0
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    sget-object v0, LX/Ek1;->A02:LX/Ek1;

    goto :goto_0
.end method
