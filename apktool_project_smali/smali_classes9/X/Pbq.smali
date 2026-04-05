.class public final LX/Pbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/F8C;

.field public final synthetic A02:LX/Ixb;

.field public final synthetic A03:LX/EmE;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/F8C;LX/Ixb;LX/EmE;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p6, p0, LX/Pbq;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/Pbq;->A03:LX/EmE;

    iput-object p3, p0, LX/Pbq;->A02:LX/Ixb;

    iput-object p2, p0, LX/Pbq;->A01:LX/F8C;

    iput-object p5, p0, LX/Pbq;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Pbq;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/Pbq;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/Pbq;->A03:LX/EmE;

    iget-object v3, p0, LX/Pbq;->A02:LX/Ixb;

    iget-object v0, p0, LX/Pbq;->A01:LX/F8C;

    iget-object v6, p0, LX/Pbq;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/EmE;->A07:LX/Pzj;

    iget-object v2, v1, LX/EmE;->A06:LX/2nu;

    iget-object v1, p0, LX/Pbq;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GIU;

    if-eqz v4, :cond_0

    invoke-static/range {v1 .. v6}, LX/Mb1;->A01(Landroid/app/Activity;LX/2nu;LX/Ixb;LX/GIU;LX/Pzj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
