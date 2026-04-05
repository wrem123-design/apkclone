.class public final LX/2dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaY;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:LX/4ad;

.field public final A0A:LX/DaY;

.field public final A0B:LX/7oT;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0E:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0F:LX/0ZM;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:Ljava/lang/ref/WeakReference;

.field public final A0N:Ljava/lang/ref/WeakReference;

.field public final A0O:Ljava/lang/ref/WeakReference;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(LX/4ad;LX/DaY;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2dL;->A0A:LX/DaY;

    iput-object p1, p0, LX/2dL;->A09:LX/4ad;

    iput-object p3, p0, LX/2dL;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0L:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, LX/DaY;->CTj()LX/0ZM;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0F:LX/0ZM;

    invoke-interface {p2}, LX/DaY;->BVa()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0M:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, LX/DaY;->CYB()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0O:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, LX/DaY;->CF0()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0N:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, LX/DaY;->CF1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0J:Ljava/lang/String;

    invoke-interface {p2}, LX/DaY;->CEz()I

    move-result v0

    iput v0, p0, LX/2dL;->A04:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2dL;->A0G:Ljava/lang/Integer;

    invoke-interface {p2}, LX/DaY;->DfU()Z

    move-result v0

    iput-boolean v0, p0, LX/2dL;->A0Q:Z

    invoke-interface {p2}, LX/DaY;->Den()Z

    move-result v0

    iput-boolean v0, p0, LX/2dL;->A0P:Z

    invoke-interface {p2}, LX/DaY;->D9X()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p2}, LX/DaY;->BVm()F

    move-result v0

    iput v0, p0, LX/2dL;->A02:F

    iget-object v0, p1, LX/4ad;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->C82()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-boolean v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A08:Z

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/2dL;->A05:I

    invoke-interface {p2}, LX/DaY;->DHh()I

    move-result v0

    iput v0, p0, LX/2dL;->A07:I

    invoke-interface {p2}, LX/DaY;->DHO()I

    move-result v0

    iput v0, p0, LX/2dL;->A06:I

    invoke-interface {p2}, LX/DaY;->DsS()Z

    move-result v0

    iput-boolean v0, p0, LX/2dL;->A0T:Z

    invoke-interface {p2}, LX/DaY;->BEW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0I:Ljava/lang/String;

    invoke-interface {p2}, LX/DaY;->C9m()I

    move-result v0

    iput v0, p0, LX/2dL;->A03:I

    invoke-interface {p2}, LX/DaY;->CNd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0K:Ljava/lang/String;

    invoke-interface {p2}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p2}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p2}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0H:Ljava/lang/Object;

    invoke-interface {p2}, LX/DaY;->CYC()LX/7oT;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A0B:LX/7oT;

    invoke-interface {p2}, LX/DaY;->Cu8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A01:Ljava/lang/String;

    invoke-interface {p2}, LX/DaY;->CsZ()Z

    move-result v0

    iput-boolean v0, p0, LX/2dL;->A0V:Z

    invoke-interface {p2}, LX/DaY;->DjQ()Z

    move-result v0

    iput-boolean v0, p0, LX/2dL;->A0R:Z

    invoke-interface {p2}, LX/DaY;->Bfb()J

    move-result-wide v0

    iput-wide v0, p0, LX/2dL;->A08:J

    invoke-interface {p2}, LX/DaY;->Dn0()Z

    move-result v0

    iput-boolean v0, p0, LX/2dL;->A0S:Z

    invoke-interface {p2}, LX/DaY;->Dsx()Z

    move-result v0

    iput-boolean v0, p0, LX/2dL;->A0U:Z

    return-void

    :cond_0
    invoke-interface {p2}, LX/DaY;->CiW()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final AJK()V
    .locals 1

    iget-object v0, p0, LX/2dL;->A0A:LX/DaY;

    invoke-interface {v0}, LX/DaY;->AJK()V

    return-void
.end method

.method public final ALT()LX/DaY;
    .locals 4

    iget-object v0, p0, LX/2dL;->A0A:LX/DaY;

    invoke-interface {v0}, LX/DaY;->ALT()LX/DaY;

    move-result-object v3

    iget-object v2, p0, LX/2dL;->A09:LX/4ad;

    iget-object v1, p0, LX/2dL;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2dL;

    invoke-direct {v0, v2, v3, v1}, LX/2dL;-><init>(LX/4ad;LX/DaY;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final AqM()Z
    .locals 3

    iget-object v1, p0, LX/2dL;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81008000070110L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final BEO()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2dL;->A0A:LX/DaY;

    invoke-interface {v0}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

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

    iget-object v0, p0, LX/2dL;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final BF2()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/2dL;->A0L:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final BVa()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/2dL;->A0M:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final BVm()F
    .locals 1

    iget v0, p0, LX/2dL;->A02:F

    return v0
.end method

.method public final Bfb()J
    .locals 2

    iget-wide v0, p0, LX/2dL;->A08:J

    return-wide v0
.end method

.method public final BuH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2dL;->A0G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ByF()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/2dL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final C9m()I
    .locals 1

    iget v0, p0, LX/2dL;->A03:I

    return v0
.end method

.method public final CCP()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/2dL;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CEq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEz()I
    .locals 1

    iget v0, p0, LX/2dL;->A04:I

    return v0
.end method

.method public final CF0()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/2dL;->A0N:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final CF1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2dL;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final CNd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2dL;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final CTj()LX/0ZM;
    .locals 1

    iget-object v0, p0, LX/2dL;->A0F:LX/0ZM;

    return-object v0
.end method

.method public final CYB()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/2dL;->A0O:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final CYC()LX/7oT;
    .locals 1

    iget-object v0, p0, LX/2dL;->A0B:LX/7oT;

    return-object v0
.end method

.method public final CiW()I
    .locals 1

    iget v0, p0, LX/2dL;->A05:I

    return v0
.end method

.method public final CsZ()Z
    .locals 1

    iget-boolean v0, p0, LX/2dL;->A0V:Z

    return v0
.end method

.method public final Cu8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2dL;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D2O()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2dL;->A0H:Ljava/lang/Object;

    return-object v0
.end method

.method public final D9X()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/2dL;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final DHO()I
    .locals 1

    iget v0, p0, LX/2dL;->A06:I

    return v0
.end method

.method public final DHh()I
    .locals 1

    iget v0, p0, LX/2dL;->A07:I

    return v0
.end method

.method public final DXj()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/2dL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DZ7()Z
    .locals 1

    iget-object v0, p0, LX/2dL;->A0A:LX/DaY;

    invoke-interface {v0}, LX/njs;->DZ7()Z

    move-result v0

    return v0
.end method

.method public final Den()Z
    .locals 1

    iget-boolean v0, p0, LX/2dL;->A0P:Z

    return v0
.end method

.method public final DfU()Z
    .locals 1

    iget-boolean v0, p0, LX/2dL;->A0Q:Z

    return v0
.end method

.method public final DjQ()Z
    .locals 1

    iget-boolean v0, p0, LX/2dL;->A0R:Z

    return v0
.end method

.method public final Dmx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dn0()Z
    .locals 1

    iget-boolean v0, p0, LX/2dL;->A0S:Z

    return v0
.end method

.method public final Dod()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Doe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DsS()Z
    .locals 1

    iget-boolean v0, p0, LX/2dL;->A0T:Z

    return v0
.end method

.method public final Dsx()Z
    .locals 1

    iget-boolean v0, p0, LX/2dL;->A0U:Z

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

    iget-object v0, p0, LX/2dL;->A0A:LX/DaY;

    invoke-interface {v0}, LX/njs;->Fsd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GNw()Z
    .locals 1

    iget-object v0, p0, LX/2dL;->A0A:LX/DaY;

    invoke-interface {v0}, LX/DaY;->GNw()Z

    move-result v0

    return v0
.end method

.method public final GO1()Z
    .locals 1

    iget-object v0, p0, LX/2dL;->A0A:LX/DaY;

    invoke-interface {v0}, LX/DaY;->GO1()Z

    move-result v0

    return v0
.end method

.method public final GPM()Z
    .locals 1

    iget-object v0, p0, LX/2dL;->A0A:LX/DaY;

    invoke-interface {v0}, LX/DaY;->GPM()Z

    move-result v0

    return v0
.end method

.method public final Gfx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2dL;->A0A:LX/DaY;

    invoke-interface {v0}, LX/njs;->Gfx()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheRequestImpl: Source = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dL;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mImageUrl = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
