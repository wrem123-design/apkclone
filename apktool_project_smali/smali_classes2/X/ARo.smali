.class public final LX/ARo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaY;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>(LX/4ak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ARo;->A03:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/ARo;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/ARo;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4ak;->A0W:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/ARo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/4ak;->A0X:Ljava/lang/String;

    iput-object v0, p0, LX/ARo;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4ak;->A0H:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/ARo;->A08:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/4ak;->A0E:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/ARo;->A09:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/4ak;->A0G:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/ARo;->A0B:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/4ak;->A0F:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/ARo;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/4ak;->A0C:Ljava/lang/Object;

    iput-object v0, p0, LX/ARo;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/4ak;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/ARo;->A02:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/4ak;->A0K:Z

    iput-boolean v0, p0, LX/ARo;->A0C:Z

    iget-boolean v0, p1, LX/4ak;->A0T:Z

    iput-boolean v0, p0, LX/ARo;->A0D:Z

    iget-object v0, p1, LX/4ak;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/ARo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AJK()V
    .locals 0

    return-void
.end method

.method public final ALT()LX/DaY;
    .locals 9

    iget-object v8, p0, LX/ARo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, LX/ARo;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/ARo;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/ARo;->A02:Ljava/lang/Integer;

    iget-boolean v4, p0, LX/ARo;->A0C:Z

    iget-boolean v3, p0, LX/ARo;->A0D:Z

    iget-object v2, p0, LX/ARo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, LX/ARo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/ARo;->A03:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, v1, LX/ARo;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/ARo;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/ARo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/ARo;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/ARo;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ARo;->A08:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/ARo;->A09:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/ARo;->A0B:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/ARo;->A0A:Ljava/lang/ref/WeakReference;

    iput-object v5, v1, LX/ARo;->A02:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/ARo;->A0C:Z

    iput-boolean v3, v1, LX/ARo;->A0D:Z

    iput-object v2, v1, LX/ARo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AqM()Z
    .locals 1

    iget-boolean v0, p0, LX/ARo;->A0C:Z

    return v0
.end method

.method public final BEO()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/ARo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    instance-of v0, v2, Lcom/instagram/common/typedurl/ImageUrlBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/common/typedurl/ImageUrlBase;->BIh()LX/0YX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final BEW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ARo;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BF2()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/ARo;->A08:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final BVa()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/ARo;->A09:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final BVm()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bfb()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BuH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ARo;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ByF()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/ARo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final C9m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CCP()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/ARo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CEq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CF0()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/ARo;->A0A:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final CF1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CNd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ARo;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CTj()LX/0ZM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CYB()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/ARo;->A0B:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final CYC()LX/7oT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CiW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CsZ()Z
    .locals 1

    iget-boolean v0, p0, LX/ARo;->A0D:Z

    return v0
.end method

.method public final Cu8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ARo;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D2O()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ARo;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final D9X()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/ARo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final DHO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DHh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXj()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/ARo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DZ7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Den()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DfU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dmx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dn0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dod()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Doe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DsS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dsx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fit()V
    .locals 1

    sget-object v0, LX/4ak;->A0c:LX/4al;

    invoke-virtual {v0, p0}, LX/4al;->A01(LX/DaY;)V

    return-void
.end method

.method public final Fsd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ARo;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final GNw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GO1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GPM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Gfx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ARo;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BadUrlCacheRequest: Source = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ARo;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mImageUrl = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ARo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
