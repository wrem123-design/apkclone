.class public final LX/OvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final synthetic A00:LX/NvZ;

.field public final synthetic A01:LX/M2E;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/NvZ;LX/M2E;Z)V
    .locals 0

    iput-object p2, p0, LX/OvD;->A01:LX/M2E;

    iput-boolean p3, p0, LX/OvD;->A02:Z

    iput-object p1, p0, LX/OvD;->A00:LX/NvZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/OvD;->A01:LX/M2E;

    iget-object v0, v6, LX/M2E;->A05:LX/1r4;

    const/4 v8, 0x4

    iput v8, v0, LX/1r4;->A01:I

    iget-object v1, v0, LX/1r4;->A0B:LX/7iq;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/OvD;->A02:Z

    iget-object v4, p0, LX/OvD;->A00:LX/NvZ;

    sget-object v0, LX/NvZ;->$redex_init_class:LX/NvZ;

    iget-object v5, v4, LX/NvZ;->A04:LX/Lu6;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/Lu6;->A01:LX/Ttk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Lu6;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v1

    iget-object v0, v5, LX/Lu6;->A01:LX/Ttk;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeEveryObserver(LX/Ttk;)V

    iput-object v2, v5, LX/Lu6;->A01:LX/Ttk;

    :cond_0
    iget-object v0, v5, LX/Lu6;->A02:LX/Ttk;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Lu6;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v1

    iget-object v0, v5, LX/Lu6;->A02:LX/Ttk;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeEveryObserver(LX/Ttk;)V

    iput-object v2, v5, LX/Lu6;->A02:LX/Ttk;

    :cond_1
    iput-object v2, v4, LX/NvZ;->A04:LX/Lu6;

    :cond_2
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_3

    iget-object v3, v4, LX/NvZ;->A05:LX/F1p;

    const/4 v1, 0x1

    new-instance v0, LX/BF3;

    invoke-direct {v0, v1, v4, v5}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v4

    invoke-static {v4, v0}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/BF3;

    invoke-direct {v0, v1, v3, v2}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2, v4, v0}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v0, LX/Mxx;

    invoke-direct {v0, v7, p1, v6}, LX/Mxx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_3
    iget-object v3, v4, LX/NvZ;->A05:LX/F1p;

    const/4 v2, 0x2

    new-instance v1, LX/BF3;

    invoke-direct {v1, v2, v4, v5}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v2}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v4

    invoke-static {v4, v1}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    new-instance v0, LX/BF3;

    invoke-direct {v0, v8, v3, v2}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
