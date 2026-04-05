.class public final LX/gGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ki9;
.implements LX/njt;
.implements LX/nif;


# static fields
.field public static final A0E:Ljava/util/Comparator;

.field public static final A0F:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/D37;

.field public final A04:LX/nnt;

.field public final A05:LX/jhu;

.field public final A06:LX/2Ai;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/nlg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/mg2;->A00:LX/mg2;

    sput-object v0, LX/gGk;->A0E:Ljava/util/Comparator;

    sget-object v0, LX/mg3;->A00:LX/mg3;

    sput-object v0, LX/gGk;->A0F:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/D37;LX/nnt;LX/jhu;LX/nlg;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gGk;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/gGk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/gGk;->A05:LX/jhu;

    iput-object p4, p0, LX/gGk;->A04:LX/nnt;

    iput-object p3, p0, LX/gGk;->A03:LX/D37;

    iput-boolean p7, p0, LX/gGk;->A0B:Z

    iput-object p6, p0, LX/gGk;->A0D:LX/nlg;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/gGk;->A08:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/gGk;->A07:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/gGk;->A09:Ljava/util/Map;

    invoke-static {}, LX/1on;->A01()LX/1oo;

    move-result-object v0

    invoke-virtual {v0}, LX/1oo;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/gGk;->A0A:Z

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/2Ai;

    invoke-direct {v0, v1}, LX/2Ai;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/gGk;->A06:LX/2Ai;

    const/4 v0, -0x1

    iput v0, p0, LX/gGk;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/GTF;

    invoke-direct {v0, v2, p0, v1}, LX/GTF;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/gGk;->A0C:Landroid/os/Handler;

    iget-object v0, p5, LX/jhu;->A00:LX/D6f;

    iput-object p0, v0, LX/D6f;->A03:LX/nif;

    return-void
.end method


# virtual methods
.method public final AJW()V
    .locals 2

    iget-object v1, p0, LX/gGk;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final ENN(Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final ERs()V
    .locals 0

    return-void
.end method

.method public final EmB(II)V
    .locals 0

    return-void
.end method

.method public final Evc(II)V
    .locals 0

    return-void
.end method

.method public final F3s(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/gGk;->A0D:LX/nlg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nlg;->F44(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public final F9Y(II)V
    .locals 0

    return-void
.end method

.method public final FEP()V
    .locals 4

    iget-object v3, p0, LX/gGk;->A0C:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final FYn(Lcom/instagram/feed/media/Media;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gGk;->A0D:LX/nlg;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/gGk;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gGk;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gGk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5JA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Jz;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, p1, v0}, LX/nlg;->FYo(Lcom/instagram/feed/media/Media;Z)V

    :cond_2
    return-void
.end method

.method public final FZZ(Lcom/instagram/feed/media/Media;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gGk;->A0D:LX/nlg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nlg;->FYd(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public final FZs(Landroid/graphics/Rect;LX/D6F;FI)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gGk;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/gGk;->A04:LX/nnt;

    invoke-interface {v0, p2}, LX/nnt;->Avu(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/YGA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/YGA;->A00:F

    iput p4, v1, LX/YGA;->A02:I

    iput v0, v1, LX/YGA;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/gGk;->FsG()V

    return-void
.end method

.method public final FZt(LX/D6F;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gGk;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/gGk;->FsG()V

    return-void
.end method

.method public final FZx(Landroid/graphics/Rect;LX/D6F;FI)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gGk;->A08:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YGA;

    if-eqz v0, :cond_0

    iget v1, v0, LX/YGA;->A02:I

    sub-int/2addr v1, p4

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gGk;->A06:LX/2Ai;

    invoke-virtual {v0, v1}, LX/2Ai;->A00(I)V

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YGA;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/gGk;->A04:LX/nnt;

    invoke-interface {v0, p2}, LX/nnt;->Avu(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/YGA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/YGA;->A00:F

    iput p4, v1, LX/YGA;->A02:I

    iput v0, v1, LX/YGA;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LX/gGk;->FsG()V

    :cond_1
    return-void

    :cond_2
    iget v0, v1, LX/YGA;->A00:F

    cmpg-float v0, v0, p3

    if-nez v0, :cond_3

    iget v0, v1, LX/YGA;->A02:I

    if-eq v0, p4, :cond_1

    :cond_3
    iput p3, v1, LX/YGA;->A00:F

    iput p4, v1, LX/YGA;->A02:I

    goto :goto_0
.end method

.method public final FsG()V
    .locals 2

    iget-object v1, p0, LX/gGk;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
