.class public final LX/6fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Jrl;

.field public final A03:LX/7jo;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9FD;LX/Jrl;LX/7jo;Ljava/lang/String;LX/Bbi;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6fg;->A00:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/6fg;->A01:Lcom/instagram/common/session/UserSession;

    .line 11
    iput-object p4, p0, LX/6fg;->A02:LX/Jrl;

    .line 13
    iput-object p6, p0, LX/6fg;->A04:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/6fg;->A07:LX/Bbi;

    .line 17
    iput-object p5, p0, LX/6fg;->A03:LX/7jo;

    .line 19
    const/16 v1, 0x15

    .line 21
    new-instance v0, LX/9gz;

    .line 23
    invoke-direct {v0, p3, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6fg;->A06:LX/Bbi;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, LX/6fg;->A05:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized onSessionWillEnd()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/6fg;->A05:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KOv;

    .line 19
    invoke-interface {v0}, LX/KOv;->cancel()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
