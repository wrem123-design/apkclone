.class public final LX/3Yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Yf;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public volatile A05:LX/3Yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yd;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/3Yd;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x2

    const v1, 0x9bdd0eb

    new-instance v0, LX/2lj;

    invoke-direct {v0, v1, v2, v3, v3}, LX/2lj;-><init>(IIZZ)V

    iput-object v0, p0, LX/3Yd;->A01:Ljava/util/concurrent/Executor;

    sget-object v0, LX/3Ye;->A00:LX/3Ye;

    iput-object v0, p0, LX/3Yd;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/3Yf;

    invoke-direct {v0}, LX/3Yf;-><init>()V

    iput-object v0, p0, LX/3Yd;->A00:LX/3Yf;

    return-void
.end method


# virtual methods
.method public final A00()LX/3Yh;
    .locals 5

    iget-object v0, p0, LX/3Yd;->A05:LX/3Yh;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3Yd;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/3Yd;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, p0, LX/3Yd;->A01:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/3Yd;->A02:Ljava/util/concurrent/Executor;

    new-instance v1, LX/3Yg;

    invoke-direct {v1, v4, v0}, LX/3Yg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, LX/3Yh;

    invoke-direct {v0, v1, v3, v2}, LX/3Yh;-><init>(LX/nho;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/3Yd;->A05:LX/3Yh;

    :cond_0
    return-object v0
.end method
