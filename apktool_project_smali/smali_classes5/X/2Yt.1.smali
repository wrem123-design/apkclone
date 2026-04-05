.class public final LX/2Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/33l;

.field public final synthetic A02:LX/3m8;

.field public final synthetic A03:LX/32x;

.field public final synthetic A04:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/33l;LX/3m8;LX/32x;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)V
    .locals 0

    iput-object p3, p0, LX/2Yt;->A02:LX/3m8;

    iput-object p2, p0, LX/2Yt;->A01:LX/33l;

    iput-object p1, p0, LX/2Yt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/2Yt;->A04:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iput-object p4, p0, LX/2Yt;->A03:LX/32x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v0, p0, LX/2Yt;->A02:LX/3m8;

    const-string v1, "Mailbox activated"

    invoke-virtual {v0, v1}, LX/3m8;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Yt;->A01:LX/33l;

    invoke-virtual {v0, v1}, LX/33l;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/2Yt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/Ll0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Ll0;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/Ll0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v4, LX/Ll0;->A01:Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/2Yt;->A04:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v5, v0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->activationSteps:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/2Yt;->A03:LX/32x;

    iget-object v7, v0, LX/32x;->A04:LX/2Op;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/PtK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, LX/2Op;->A03:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0Kl;->AAi:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v1}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    iget-object v0, v4, LX/Ll0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Cc;->A00(LX/1sq;)LX/1Cd;

    move-result-object v6

    iget-object v0, v4, LX/Ll0;->A01:Lcom/facebook/msys/mca/Mailbox;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/bxm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/bxm;->A01:LX/1Cd;

    iput-object v0, v1, LX/bxm;->A00:Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/PtG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/PtI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, LX/2Op;->A01:LX/2OX;

    iget-object v0, v6, LX/2OX;->A0O:LX/9g9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v6, LX/2OX;->A08:LX/9g9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/PtJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/PtF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LdE;

    invoke-interface {v0, v4}, LX/LdE;->GLT(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "ig_django"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
