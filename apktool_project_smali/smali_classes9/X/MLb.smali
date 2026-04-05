.class public final LX/MLb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/MLb;


# instance fields
.field public A00:LX/mmz;

.field public A01:LX/Pwi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MLb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MLb;->A02:LX/MLb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/2nu;LX/Pwi;ZZ)V
    .locals 13

    const/4 v4, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v6, LX/LrY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v10

    const-string v1, "This operation must be run on UI thread."

    invoke-static {v1}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-static {v1}, LX/3ni;->A06(Ljava/lang/String;)V

    move-object v9, p0

    iget-object v0, p0, LX/MLb;->A01:LX/Pwi;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MLb;->A00:LX/mmz;

    if-eqz v0, :cond_2

    check-cast v0, LX/840;

    iget-object v0, v0, LX/840;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v1}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-static {v1}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/MLb;->A01:LX/Pwi;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MLb;->A00:LX/mmz;

    if-eqz v0, :cond_2

    check-cast v0, LX/840;

    iget-object v0, v0, LX/840;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MLb;->A01:LX/Pwi;

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/MLb;->A01:LX/Pwi;

    :cond_0
    iget-object v0, p0, LX/MLb;->A00:LX/mmz;

    if-eqz v0, :cond_2

    check-cast v0, LX/840;

    iget-object v0, v0, LX/840;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/MLb;->A00:LX/mmz;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, LX/840;

    iget-object v0, v1, LX/840;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/840;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iput-object v3, p0, LX/MLb;->A00:LX/mmz;

    :cond_2
    move-object/from16 v8, p3

    iput-object v8, p0, LX/MLb;->A01:LX/Pwi;

    sget-object v0, LX/78W;->Companion:LX/789;

    invoke-virtual {v0}, LX/789;->A00()LX/78W;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, v2}, LX/78W;->listenForSmsResponse(Landroid/app/Activity;Z)LX/mmz;

    move-result-object v0

    iput-object v0, p0, LX/MLb;->A00:LX/mmz;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/Nta;

    move/from16 v12, p4

    move/from16 v11, p5

    invoke-direct/range {v4 .. v12}, LX/Nta;-><init>(Landroid/app/Activity;LX/LrY;LX/2nu;LX/Pwi;LX/MLb;Ljava/lang/String;ZZ)V

    check-cast v0, LX/840;

    iput-object v4, v0, LX/840;->A01:LX/Pub;

    :cond_3
    return-void
.end method
