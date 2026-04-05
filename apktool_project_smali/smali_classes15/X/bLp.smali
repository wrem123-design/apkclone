.class public final LX/bLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lr6;


# instance fields
.field public A00:LX/E0p;

.field public A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A02:I

.field public final A03:LX/WPM;

.field public final A04:LX/VML;

.field public final A05:LX/lr6;

.field public final A06:LX/ZBt;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final synthetic A09:LX/bNL;


# direct methods
.method public constructor <init>(LX/WPM;LX/VML;LX/lr6;LX/bNL;LX/ZBt;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p4, p0, LX/bLp;->A09:LX/bNL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/bLp;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/bLp;->A05:LX/lr6;

    iput-object p2, p0, LX/bLp;->A04:LX/VML;

    iput-object p5, p0, LX/bLp;->A06:LX/ZBt;

    iput-object p1, p0, LX/bLp;->A03:LX/WPM;

    iput-object p7, p0, LX/bLp;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ERq(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/bLp;->A05:LX/lr6;

    invoke-interface {v0, p1, p2, p3}, LX/lr6;->ERq(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized EeB(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 4

    monitor-enter p0

    if-eqz p4, :cond_3

    :try_start_0
    iget v1, p0, LX/bLp;->A02:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/bLp;->A02:I

    iget-object v0, p0, LX/bLp;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/bLp;->A09:LX/bNL;

    iget-object v2, v0, LX/bNL;->A00:LX/mBl;

    iget-object v1, p0, LX/bLp;->A04:LX/VML;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bLp;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, p0, v0}, LX/mBl;->Fxc(LX/VML;LX/lr6;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/bLp;->A09:LX/bNL;

    iget-object v3, v0, LX/bNL;->A00:LX/mBl;

    iget-object v2, p0, LX/bLp;->A04:LX/VML;

    iget-object v1, p0, LX/bLp;->A06:LX/ZBt;

    iget-object v0, p0, LX/bLp;->A03:LX/WPM;

    invoke-interface {v3, v0, v2, p0, v1}, LX/mBl;->Fxv(LX/WPM;LX/VML;LX/lr6;LX/ZBt;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/bLp;->A09:LX/bNL;

    iget-object v3, v0, LX/bNL;->A00:LX/mBl;

    iget-object v2, p0, LX/bLp;->A00:LX/E0p;

    iget-object v1, p0, LX/bLp;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, p0, LX/bLp;->A08:Ljava/lang/String;

    invoke-interface {v3, v2, v1, p0, v0}, LX/mBl;->Fy4(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/lr6;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/bLp;->A05:LX/lr6;

    invoke-interface {v0, p1, p2, p3, p4}, LX/lr6;->EeB(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
