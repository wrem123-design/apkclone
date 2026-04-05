.class public final LX/KqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/06Q;

.field public final synthetic A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;


# direct methods
.method public constructor <init>(LX/06Q;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)V
    .locals 0

    iput-object p2, p0, LX/KqC;->A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iput-object p1, p0, LX/KqC;->A00:LX/06Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KqC;->A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v3, v4, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KqC;->A00:LX/06Q;

    iget-object v0, v0, LX/06Q;->A0U:LX/Dio;

    invoke-static {v0}, LX/07z;->A01(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/Hl8;->A00:LX/Hl8;

    invoke-static {v4, v3, v1, v2, v0}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->access$teardownMessageProcessor(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/instagram/common/session/UserSession;JLjava/lang/Runnable;)V

    return-void
.end method
