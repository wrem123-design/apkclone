.class public final LX/DRo;
.super LX/Hij;
.source ""

# interfaces
.implements LX/F86;
.implements LX/nhp;
.implements LX/Lkl;


# static fields
.field public static final A0N:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/LeX;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/hbx;

.field public final A0D:LX/EMl;

.field public final A0E:LX/EMl;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Z

.field public final A0H:LX/KIz;

.field public final A0I:Z

.field public volatile A0J:LX/njo;

.field public volatile A0K:LX/eBq;

.field public volatile A0L:LX/Cej;

.field public volatile A0M:LX/Cej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DRo;->A0N:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/LiQ;)V
    .locals 3

    invoke-direct {p0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    sget-object v1, LX/Lkl;->A00:LX/Cmx;

    sget-object v0, LX/DRo;->A0N:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/DRo;->A0F:Ljava/lang/Object;

    sget-object v2, LX/Lkl;->A02:LX/Cmx;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/DRo;->A0I:Z

    sget-object v0, LX/Lkl;->A01:LX/Cmx;

    invoke-virtual {p0, v0, v1}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/DRo;->A0G:Z

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/DRo;->A0E:LX/EMl;

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/DRo;->A0D:LX/EMl;

    sget-object v1, LX/7J0;->A00:LX/Cw1;

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J0;

    const-string v0, "Lite-SurfacePipe-Thread"

    invoke-interface {v1, v0}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DRo;->A0B:Landroid/os/Handler;

    new-instance v0, LX/KIz;

    invoke-direct {v0, p0}, LX/KIz;-><init>(LX/DRo;)V

    iput-object v0, p0, LX/DRo;->A0H:LX/KIz;

    new-instance v0, LX/hbx;

    invoke-direct {v0, p0}, LX/hbx;-><init>(LX/DRo;)V

    iput-object v0, p0, LX/DRo;->A0C:LX/hbx;

    return-void
.end method

.method public static A00(LX/DRo;)V
    .locals 5

    iget-object v4, p0, LX/DRo;->A0K:LX/eBq;

    iget-object v0, p0, LX/DRo;->A0M:LX/Cej;

    invoke-static {v4, v0}, LX/DRo;->A03(LX/eBq;LX/Cej;)V

    iget-object v0, p0, LX/DRo;->A0E:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cej;

    invoke-static {v4, v0}, LX/DRo;->A03(LX/eBq;LX/Cej;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(LX/DRo;)V
    .locals 14

    iget-object v0, p0, LX/DRo;->A0K:LX/eBq;

    iget-object v9, p0, LX/DRo;->A0L:LX/Cej;

    iget-object v5, p0, LX/DRo;->A0M:LX/Cej;

    iget v11, p0, LX/DRo;->A03:I

    if-eqz v11, :cond_5

    iget v10, p0, LX/DRo;->A01:I

    if-eqz v10, :cond_5

    iget v1, p0, LX/DRo;->A08:I

    if-eqz v1, :cond_5

    iget v13, p0, LX/DRo;->A07:I

    if-eqz v13, :cond_5

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    if-eqz v5, :cond_5

    iget v8, p0, LX/DRo;->A02:I

    iget v0, p0, LX/DRo;->A04:I

    sub-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0xb4

    move v12, v11

    move v7, v10

    if-nez v0, :cond_0

    move v7, v11

    move v12, v10

    :cond_0
    iget-boolean v6, p0, LX/DRo;->A0I:Z

    if-eqz v6, :cond_1

    if-lt v7, v1, :cond_2

    if-lt v12, v13, :cond_2

    :cond_1
    iput v1, p0, LX/DRo;->A0A:I

    iput v13, p0, LX/DRo;->A09:I

    :goto_0
    iget-boolean v0, p0, LX/DRo;->A06:Z

    invoke-virtual {v9, v11, v10, v8, v0}, LX/Cej;->A02(IIIZ)V

    iget v0, p0, LX/DRo;->A02:I

    int-to-float v0, v0

    iput v0, v9, LX/Cej;->A02:F

    if-eqz v6, :cond_4

    iget v2, p0, LX/DRo;->A0A:I

    iget v1, p0, LX/DRo;->A09:I

    monitor-enter v5

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    int-to-float v4, v7

    int-to-float v3, v12

    div-float v2, v4, v3

    int-to-float v1, v1

    int-to-float v0, v13

    div-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    mul-float/2addr v3, v1

    float-to-int v0, v3

    iput v0, p0, LX/DRo;->A0A:I

    :goto_1
    iput v12, p0, LX/DRo;->A09:I

    goto :goto_0

    :cond_3
    iput v7, p0, LX/DRo;->A0A:I

    div-float/2addr v4, v1

    float-to-int v12, v4

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v5, v2, v1, v0, v0}, LX/Cej;->A02(IIIZ)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    monitor-exit v5

    :cond_4
    iget v7, p0, LX/DRo;->A0A:I

    iget v6, p0, LX/DRo;->A09:I

    iget v5, p0, LX/DRo;->A02:I

    iget v4, p0, LX/DRo;->A00:I

    iget-object v0, p0, LX/DRo;->A0D:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nLk;

    invoke-interface {v0, v7, v6, v5, v4}, LX/nLk;->Ezb(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static A02(LX/eBq;LX/Cej;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/eBq;->A02:LX/d7M;

    invoke-virtual {v0}, LX/d7M;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/eBq;->A00:LX/EMl;

    iget-object v4, v5, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZCr;

    iget-object v0, v1, LX/ZCr;->A02:LX/Cej;

    if-ne v0, p1, :cond_0

    invoke-virtual {v5, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/ZCr;->A03()V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static A03(LX/eBq;LX/Cej;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/eBq;->A02:LX/d7M;

    invoke-virtual {v5}, LX/d7M;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/eBq;->A00:LX/EMl;

    iget-object v3, v4, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCr;

    iget-object v0, v0, LX/ZCr;->A02:LX/Cej;

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p1}, LX/d7M;->A00(LX/Cej;)LX/ZCr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/EMl;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    sget-object v1, LX/F7q;->A00:LX/CoQ;

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F7q;

    invoke-interface {v0}, LX/F7q;->Ce6()LX/njo;

    move-result-object v0

    iput-object v0, p0, LX/DRo;->A0J:LX/njo;

    :cond_0
    return-void
.end method

.method public final ABg(LX/Cej;)Z
    .locals 1

    iget-object v0, p0, LX/DRo;->A0E:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DRo;->A0K:LX/eBq;

    invoke-static {v0, p1}, LX/DRo;->A03(LX/eBq;LX/Cej;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ABj(LX/KRj;LX/Cej;)Z
    .locals 1

    invoke-virtual {p0, p2}, LX/DRo;->ABg(LX/Cej;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ABu(LX/Cdv;)V
    .locals 0

    return-void
.end method

.method public final ACM(LX/nLk;)V
    .locals 4

    iget-object v0, p0, LX/DRo;->A0D:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/DRo;->A0A:I

    iget v2, p0, LX/DRo;->A09:I

    iget v1, p0, LX/DRo;->A02:I

    iget v0, p0, LX/DRo;->A00:I

    if-lez v3, :cond_0

    if-lez v2, :cond_0

    invoke-interface {p1, v3, v2, v1, v0}, LX/nLk;->Ezb(IIII)V

    :cond_0
    return-void
.end method

.method public final ApC(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/F86;->A00:LX/CoQ;

    return-object v0
.end method

.method public final D1q()LX/LkR;
    .locals 1

    iget-object v0, p0, LX/DRo;->A0H:LX/KIz;

    return-object v0
.end method

.method public final synthetic DGq()LX/GJz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DTN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F4N(LX/Cej;)V
    .locals 2

    iget-object v1, p0, LX/DRo;->A0K:LX/eBq;

    iget-object v0, p0, LX/DRo;->A0M:LX/Cej;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-static {v1, v0}, LX/DRo;->A02(LX/eBq;LX/Cej;)V

    invoke-virtual {v0}, LX/Cej;->A01()V

    :cond_0
    iput-object p1, p0, LX/DRo;->A0M:LX/Cej;

    invoke-static {v1, p1}, LX/DRo;->A03(LX/eBq;LX/Cej;)V

    return-void
.end method

.method public final F4O(LX/Cej;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/DRo;->A0K:LX/eBq;

    iget-object v0, p0, LX/DRo;->A0M:LX/Cej;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/DRo;->A02(LX/eBq;LX/Cej;)V

    invoke-virtual {v0}, LX/Cej;->A01()V

    :cond_0
    iput-object v2, p0, LX/DRo;->A0M:LX/Cej;

    return-void
.end method

.method public final F4P(LX/Cej;II)V
    .locals 2

    iput p2, p0, LX/DRo;->A08:I

    iput p3, p0, LX/DRo;->A07:I

    iget-object v1, p0, LX/DRo;->A0B:Landroid/os/Handler;

    new-instance v0, LX/KlC;

    invoke-direct {v0, p0}, LX/KlC;-><init>(LX/DRo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F4T(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FkF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Foz(LX/Cej;)V
    .locals 1

    iget-object v0, p0, LX/DRo;->A0E:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DRo;->A0K:LX/eBq;

    invoke-static {v0, p1}, LX/DRo;->A02(LX/eBq;LX/Cej;)V

    return-void
.end method

.method public final FpH(LX/nLk;)V
    .locals 1

    iget-object v0, p0, LX/DRo;->A0D:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic GAC(Z)V
    .locals 0

    return-void
.end method

.method public final GEt(Z)V
    .locals 1

    iget-object v0, p0, LX/DRo;->A0M:LX/Cej;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Cej;->A0C:Z

    :cond_0
    return-void
.end method

.method public final GMH(LX/LeX;)V
    .locals 0

    iput-object p1, p0, LX/DRo;->A05:LX/LeX;

    return-void
.end method

.method public final synthetic GMI(Z)V
    .locals 0

    return-void
.end method
