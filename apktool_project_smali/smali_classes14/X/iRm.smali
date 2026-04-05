.class public final LX/iRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M3i;

.field public final synthetic A01:LX/8TE;

.field public final synthetic A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/M3i;LX/8TE;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p3, p0, LX/iRm;->A02:Ljava/lang/Boolean;

    iput-object p2, p0, LX/iRm;->A01:LX/8TE;

    iput-object p1, p0, LX/iRm;->A00:LX/M3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/iRm;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    iget-object v0, p0, LX/iRm;->A01:LX/8TE;

    invoke-static {v1, v0}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/iRm;->A00:LX/M3i;

    const-string v0, "scheduled_message_delete_failed"

    invoke-virtual {v1, v0}, LX/M3i;->A00(Ljava/lang/String;)V

    return-void
.end method
