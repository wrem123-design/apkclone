.class public final LX/6aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:LX/7sa;

.field public final A01:LX/Lzs;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6aw;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/6aw;->A03:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {p0}, LX/6aw;->A00(LX/6aw;)LX/7sa;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6aw;->A00:LX/7sa;

    .line 13
    new-instance v0, LX/7sg;

    .line 15
    invoke-direct {v0, p0}, LX/7sg;-><init>(LX/6aw;)V

    .line 18
    iput-object v0, p0, LX/6aw;->A01:LX/Lzs;

    .line 20
    return-void
.end method

.method public static final A00(LX/6aw;)LX/7sa;
    .locals 9

    .line 0
    iget-object v1, p0, LX/6aw;->A02:Landroid/content/Context;

    .line 2
    invoke-static {v1}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/6aw;->A03:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v0}, LX/6ay;->A01(LX/1G1;)LX/6bd;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 p0, 0x0

    .line 25
    const/16 v6, 0x26e

    .line 27
    const/4 v7, 0x3

    .line 28
    new-instance v4, LX/2dv;

    .line 30
    invoke-direct/range {v4 .. v9}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    .line 33
    invoke-static {v1}, LX/6do;->A00(Landroid/content/Context;)Z

    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/7sa;

    .line 39
    invoke-direct {v0, v3, v2, v4, v1}, LX/7sa;-><init>(LX/2wu;LX/Ivp;Ljava/util/concurrent/Executor;Z)V

    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v5, LX/1oi;->A01:LX/9FD;

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aw;->A01:LX/Lzs;

    .line 2
    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    .line 5
    return-void
.end method
