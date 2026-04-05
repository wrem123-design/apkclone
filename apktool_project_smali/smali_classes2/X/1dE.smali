.class public final LX/1dE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/mTf;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dE;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1dE;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    move-result-object v0

    iput-object v0, p0, LX/1dE;->A01:LX/mTf;

    const/16 v1, 0x40

    new-instance v0, LX/9dw;

    invoke-direct {v0, p2, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1dE;->A03:LX/Bbi;

    return-void
.end method
