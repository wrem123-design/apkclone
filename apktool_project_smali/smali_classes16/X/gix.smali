.class public final LX/gix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kiC;


# instance fields
.field public final synthetic A00:Lcom/facebook/catalyst/views/video/ReactVideoManager;

.field public final synthetic A01:LX/Rrg;

.field public final synthetic A02:LX/nOb;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/views/video/ReactVideoManager;LX/Rrg;LX/nOb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/gix;->A00:Lcom/facebook/catalyst/views/video/ReactVideoManager;

    iput-object p3, p0, LX/gix;->A02:LX/nOb;

    iput-object p2, p0, LX/gix;->A01:LX/Rrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2R(LX/HxM;)V
    .locals 4

    iget-object v3, p0, LX/gix;->A02:LX/nOb;

    iget-object v0, p0, LX/gix;->A01:LX/Rrg;

    invoke-static {v0}, LX/eXM;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, LX/TPg;

    invoke-direct {v1, v2, v0}, LX/eC8;-><init>(II)V

    iput-object p1, v1, LX/TPg;->A00:LX/HxM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/nOb;->Anw(LX/eC8;)V

    return-void
.end method

.method public final F5b(II)V
    .locals 4

    iget-object v3, p0, LX/gix;->A02:LX/nOb;

    iget-object v0, p0, LX/gix;->A01:LX/Rrg;

    invoke-static {v0}, LX/eXM;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, LX/TRO;

    invoke-direct {v1, v2, v0}, LX/eC8;-><init>(II)V

    iput p1, v1, LX/TRO;->A01:I

    iput p2, v1, LX/TRO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/nOb;->Anw(LX/eC8;)V

    return-void
.end method

.method public final FL8(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/gix;->A02:LX/nOb;

    iget-object v0, p0, LX/gix;->A01:LX/Rrg;

    invoke-static {v0}, LX/eXM;->A01(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, "undefined"

    :goto_0
    new-instance v1, LX/TPh;

    invoke-direct {v1, v3, v2}, LX/eC8;-><init>(II)V

    iput-object v0, v1, LX/TPh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/nOb;->Anw(LX/eC8;)V

    return-void

    :cond_0
    const-string v0, "error"

    goto :goto_0

    :cond_1
    const-string v0, "ended"

    goto :goto_0

    :cond_2
    const-string v0, "playing"

    goto :goto_0

    :cond_3
    const/16 v0, 0x1ab

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "ready"

    goto :goto_0

    :cond_5
    const-string v0, "idle"

    goto :goto_0
.end method

.method public final FZM(II)V
    .locals 4

    iget-object v3, p0, LX/gix;->A02:LX/nOb;

    iget-object v0, p0, LX/gix;->A01:LX/Rrg;

    invoke-static {v0}, LX/eXM;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, LX/TRZ;

    invoke-direct {v1, v2, v0}, LX/eC8;-><init>(II)V

    iput p1, v1, LX/TRZ;->A01:I

    iput p2, v1, LX/TRZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/nOb;->Anw(LX/eC8;)V

    return-void
.end method
