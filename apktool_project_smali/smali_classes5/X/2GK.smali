.class public final LX/2GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/32x;

.field public final synthetic A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/32x;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/2GK;->A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iput-object p3, p0, LX/2GK;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2GK;->A00:LX/32x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v2, p0, LX/2GK;->A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2GK;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2GK;->A00:LX/32x;

    invoke-static {v2, p1, v1, v0}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->access$onMailboxReadyForAct(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;LX/32x;)V

    return-void
.end method
