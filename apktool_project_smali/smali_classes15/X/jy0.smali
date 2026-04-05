.class public final LX/jy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E4U;

.field public final synthetic A01:LX/E7d;


# direct methods
.method public constructor <init>(LX/E4U;LX/E7d;)V
    .locals 0

    iput-object p1, p0, LX/jy0;->A00:LX/E4U;

    iput-object p2, p0, LX/jy0;->A01:LX/E7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/jy0;->A00:LX/E4U;

    invoke-static {v1}, LX/E2e;->A00(LX/E4U;)LX/E2C;

    move-result-object v0

    invoke-virtual {v0}, LX/E2C;->A2F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/E4U;->A0E(LX/E4U;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/jy0;->A01:LX/E7d;

    iget-object v0, v1, LX/E4U;->A1F:LX/E7e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E7e;->A0Q()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/E7d;->A02(J)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
