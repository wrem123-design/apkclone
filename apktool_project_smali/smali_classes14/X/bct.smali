.class public final LX/bct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrk;


# instance fields
.field public A00:LX/2kZ;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/a3w;

.field public final A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A04:LX/9Yk;

.field public final A05:LX/EC9;

.field public final A06:LX/35N;

.field public final A07:LX/JtX;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/a3w;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/9Yk;LX/EC9;LX/35N;LX/JtX;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bct;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/bct;->A06:LX/35N;

    iput-object p5, p0, LX/bct;->A05:LX/EC9;

    iput-object p2, p0, LX/bct;->A02:LX/a3w;

    iput-object p4, p0, LX/bct;->A04:LX/9Yk;

    iput-object p8, p0, LX/bct;->A09:Ljava/lang/String;

    iput-boolean p10, p0, LX/bct;->A0A:Z

    iput-object p9, p0, LX/bct;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/bct;->A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object p7, p0, LX/bct;->A07:LX/JtX;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/bct;->A0B:Ljava/lang/Object;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/bct;->A0C:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/2kZ;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bct;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, LX/bct;->A00:LX/2kZ;

    iget-object v0, p0, LX/bct;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v1, p0, LX/bct;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/bct;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/bct;->A00:LX/2kZ;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BrL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C7N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bct;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Fxi(Landroid/content/Context;LX/9Uf;Ljava/lang/String;)V
    .locals 14

    move-object v10, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    move-object v11, p0

    iget-object v0, p0, LX/bct;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Gf2;->A00(Lcom/instagram/common/session/UserSession;)LX/Gdq;

    move-result-object v1

    iget-object v0, p0, LX/bct;->A02:LX/a3w;

    iget-object v2, v0, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v7, p0, LX/bct;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/bct;->A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v4, p0, LX/bct;->A04:LX/9Yk;

    iget-object v0, p0, LX/bct;->A06:LX/35N;

    iget v0, v0, LX/35N;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v8}, LX/Gdq;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/9Yk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/16 v13, 0x2f

    new-instance v8, LX/EZG;

    move-object/from16 v12, p3

    invoke-direct/range {v8 .. v13}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v8}, LX/bct;->A01(Lkotlin/jvm/functions/Function1;)V

    const-string v0, ""

    invoke-static {v0}, LX/Jkh;->A00(Ljava/lang/String;)LX/Dnq;

    return-void
.end method
