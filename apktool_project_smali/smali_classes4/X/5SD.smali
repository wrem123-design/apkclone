.class public final LX/5SD;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ur;


# direct methods
.method public constructor <init>(LX/4Ur;)V
    .locals 3

    iput-object p1, p0, LX/5SD;->A00:LX/4Ur;

    const v2, 0x6181c715

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5SD;->A00:LX/4Ur;

    iget-object v1, v4, LX/4Ur;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4Ur;->A08:Lcom/instagram/realtimeclient/RealtimeClientManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v4, LX/4Ur;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    iget-object v0, v4, LX/4Ur;->A02:LX/0FC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FC;->A00()V

    :cond_1
    iput-object v3, v4, LX/4Ur;->A02:LX/0FC;

    iget-object v2, v4, LX/4Ur;->A05:LX/2nx;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/4Ur;->A03:LX/3wd;

    if-eqz v1, :cond_2

    const-class v0, LX/1r2;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_2
    iput-object v3, v4, LX/4Ur;->A05:LX/2nx;

    iget-object v2, v4, LX/4Ur;->A06:LX/2nx;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/4Ur;->A03:LX/3wd;

    if-eqz v1, :cond_3

    const-class v0, LX/0jZ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_3
    iput-object v3, v4, LX/4Ur;->A06:LX/2nx;

    iget-object v2, v4, LX/4Ur;->A04:LX/2nx;

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/4Ur;->A03:LX/3wd;

    if-eqz v1, :cond_4

    const-class v0, LX/BGT;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_4
    iput-object v3, v4, LX/4Ur;->A04:LX/2nx;

    return-void
.end method
