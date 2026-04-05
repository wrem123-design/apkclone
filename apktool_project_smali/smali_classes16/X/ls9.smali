.class public final LX/ls9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6th;


# direct methods
.method public constructor <init>(LX/6th;)V
    .locals 0

    iput-object p1, p0, LX/ls9;->A00:LX/6th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ls9;->A00:LX/6th;

    iget-object v0, v2, LX/6th;->A04:LX/2vU;

    invoke-virtual {v0}, LX/2vU;->A01()V

    iget-object v0, v2, LX/6th;->A05:LX/2vV;

    invoke-virtual {v0}, LX/2vV;->A00()V

    iget-object v1, v2, LX/6th;->A0F:LX/nlf;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6th;->A0F:LX/nlf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/nlf;->stop()V

    :cond_0
    sget-object v0, LX/4zH;->A06:LX/4zH;

    invoke-static {v0, v2}, LX/6th;->A02(LX/4zH;LX/6th;)V

    return-void
.end method
