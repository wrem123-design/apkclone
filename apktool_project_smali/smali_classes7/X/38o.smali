.class public final LX/38o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:LX/Ddl;

.field public final synthetic A02:LX/2eJ;


# direct methods
.method public constructor <init>(LX/AHT;LX/Ddl;LX/2eJ;)V
    .locals 0

    iput-object p3, p0, LX/38o;->A02:LX/2eJ;

    iput-object p2, p0, LX/38o;->A01:LX/Ddl;

    iput-object p1, p0, LX/38o;->A00:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/38o;->A02:LX/2eJ;

    iget-object v1, p0, LX/38o;->A01:LX/Ddl;

    sget-object v0, LX/2eJ;->A12:LX/2eL;

    iget-object v0, v3, LX/2eJ;->A06:LX/3ww;

    invoke-interface {v1, v0}, LX/Ddl;->DAD(LX/3ww;)LX/7v9;

    move-result-object v0

    instance-of v0, v0, LX/8uX;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2eJ;->A06:LX/3ww;

    invoke-interface {v1, v0}, LX/Ddl;->DAD(LX/3ww;)LX/7v9;

    move-result-object v2

    check-cast v2, LX/8uX;

    :goto_0
    iget-object v1, v3, LX/2eJ;->A0A:LX/Ckm;

    iget-object v0, p0, LX/38o;->A00:LX/AHT;

    invoke-static {v0, v1, v2, v3}, LX/2eJ;->A0X(LX/AHT;LX/Ckm;LX/8uX;LX/2eJ;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
