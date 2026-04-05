.class public LX/D3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njt;
.implements LX/nif;


# static fields
.field public static final A0C:Ljava/util/Comparator;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/D37;

.field public final A03:LX/nnt;

.field public final A04:LX/CUG;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/nlg;

.field public final A0B:LX/2Ai;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/AKV;->A00:LX/AKV;

    sput-object v0, LX/D3B;->A0C:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/D37;LX/nnt;LX/CUG;LX/nlg;)V
    .locals 4

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D3B;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/D3B;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/D3B;->A04:LX/CUG;

    iput-object p4, p0, LX/D3B;->A03:LX/nnt;

    iput-object p3, p0, LX/D3B;->A02:LX/D37;

    iput-object p6, p0, LX/D3B;->A0A:LX/nlg;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/D3B;->A06:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/D3B;->A05:Ljava/util/List;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/2Ai;

    invoke-direct {v0, v1}, LX/2Ai;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/D3B;->A0B:LX/2Ai;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a3800003e9eL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/D3B;->A08:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/AKW;

    invoke-direct {v0, v1, p0}, LX/AKW;-><init>(Landroid/os/Looper;LX/D3B;)V

    iput-object v0, p0, LX/D3B;->A09:Landroid/os/Handler;

    invoke-static {}, LX/1on;->A01()LX/1oo;

    move-result-object v0

    invoke-virtual {v0}, LX/1oo;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/D3B;->A07:Z

    iput-object p0, p5, LX/CUG;->A00:LX/nif;

    iget-object v0, p5, LX/CUG;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6f;

    iput-object p0, v0, LX/D6f;->A03:LX/nif;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A00(LX/D3B;LX/D6F;FI)V
    .locals 3

    iget-object v2, p0, LX/D3B;->A06:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6X;

    if-eqz v0, :cond_0

    iget v1, v0, LX/D6X;->A00:I

    sub-int/2addr v1, p3

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D3B;->A0B:LX/2Ai;

    invoke-virtual {v0, v1}, LX/2Ai;->A00(I)V

    :cond_0
    instance-of v0, p0, LX/D3E;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/D3E;

    invoke-virtual {v0, p1}, LX/D3E;->A03(LX/D6F;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/D3E;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, LX/D3B;->FsG()V

    :cond_2
    return-void

    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_6

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/D3E;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/D3E;

    invoke-virtual {v0, p1}, LX/D3E;->A03(LX/D6F;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/D3E;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    new-instance v0, LX/D6X;

    invoke-direct {v0, p3}, LX/D6X;-><init>(I)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_6
    new-instance v0, LX/D6X;

    invoke-direct {v0, p3}, LX/D6X;-><init>(I)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/feed/media/Media;Z)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, LX/D3E;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/D3E;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3E;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7w;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    iget v0, v1, LX/D3E;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v0, LX/D7w;->A00:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AJW()V
    .locals 2

    iget-object v1, p0, LX/D3B;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final ERs()V
    .locals 0

    return-void
.end method

.method public final F3s(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/D3B;->A0A:LX/nlg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nlg;->F44(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public final FEP()V
    .locals 4

    iget-object v3, p0, LX/D3B;->A09:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final FYn(Lcom/instagram/feed/media/Media;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D3B;->A0A:LX/nlg;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/D3B;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D3B;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D3B;->A01:Lcom/instagram/common/session/UserSession;

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
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D3B;->A0A:LX/nlg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nlg;->FYd(Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v0, p0, LX/D3B;->A0B:LX/2Ai;

    iget-object v1, v0, LX/2Ai;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_6

    add-int/lit8 v1, p2, 0x1

    iget-object v0, p0, LX/D3B;->A03:LX/nnt;

    invoke-interface {v0}, LX/nnt;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    :goto_0
    iget v5, v0, LX/1rr;->A00:I

    iget v3, v0, LX/1rr;->A01:I

    iget v2, v0, LX/1rr;->A02:I

    if-lez v2, :cond_2

    if-le v5, v3, :cond_3

    :cond_1
    return-void

    :cond_2
    if-gez v2, :cond_1

    if-gt v3, v5, :cond_1

    :cond_3
    :goto_1
    if-ltz v5, :cond_5

    iget-object v1, p0, LX/D3B;->A03:LX/nnt;

    invoke-interface {v1}, LX/nnt;->getCount()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {v1, v5}, LX/nnt;->DGR(I)LX/D6R;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/D6R;->A03:Z

    if-ne v0, v6, :cond_5

    iget-object v2, v1, LX/D6R;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/D3B;->A04:LX/CUG;

    invoke-virtual {v0, v2}, LX/CUG;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/D3B;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/D3B;->A08:Z

    invoke-virtual {p0, v2, v1}, LX/D3B;->A02(Lcom/instagram/feed/media/Media;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v3

    if-lez v0, :cond_4

    if-eqz v1, :cond_4

    iput v4, v3, LX/8fl;->A01:I

    iput v0, v3, LX/8fl;->A00:I

    :cond_4
    iget-object v2, p0, LX/D3B;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "explore"

    new-instance v0, LX/9KA;

    invoke-direct {v0, v2, v3, v1}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    return-void

    :cond_5
    if-eq v5, v3, :cond_1

    add-int/2addr v5, v2

    goto :goto_1

    :cond_6
    sub-int/2addr p2, v6

    const/4 v1, -0x1

    new-instance v0, LX/1rr;

    invoke-direct {v0, p2, v4, v1}, LX/1rr;-><init>(III)V

    goto :goto_0
.end method

.method public final FZs(Landroid/graphics/Rect;LX/D6F;FI)V
    .locals 1

    instance-of v0, p0, LX/D3E;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/D3E;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1, v0, p2, p3, p4}, LX/D3E;->A01(Landroid/graphics/Rect;LX/D3E;LX/D6F;FI)V

    invoke-static {v0, p2, p3, p4}, LX/D3B;->A00(LX/D3B;LX/D6F;FI)V

    return-void

    :cond_0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3, p4}, LX/D3B;->A00(LX/D3B;LX/D6F;FI)V

    return-void
.end method

.method public FZt(LX/D6F;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {p0, p1, v1, v0}, LX/D3B;->A00(LX/D3B;LX/D6F;FI)V

    return-void
.end method

.method public final FZx(Landroid/graphics/Rect;LX/D6F;FI)V
    .locals 2

    instance-of v0, p0, LX/D3E;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/D3E;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v1, p2, p3, p4}, LX/D3E;->A01(Landroid/graphics/Rect;LX/D3E;LX/D6F;FI)V

    invoke-static {v1, p2, p3, p4}, LX/D3B;->A00(LX/D3B;LX/D6F;FI)V

    return-void

    :cond_0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3, p4}, LX/D3B;->A00(LX/D3B;LX/D6F;FI)V

    return-void
.end method

.method public final FsG()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/D3B;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
