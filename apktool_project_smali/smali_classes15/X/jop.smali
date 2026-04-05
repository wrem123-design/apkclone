.class public final LX/jop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UQB;


# direct methods
.method public constructor <init>(LX/UQB;)V
    .locals 0

    iput-object p1, p0, LX/jop;->A00:LX/UQB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jop;->A00:LX/UQB;

    iget-object v1, v0, LX/UQB;->A02:LX/6cs;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/QRs;->A01:LX/ECM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A20:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/20M;->A0D(LX/6cs;)V

    :cond_0
    return-void
.end method
