.class public final LX/2LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6dz;

.field public final synthetic A01:LX/5zl;


# direct methods
.method public constructor <init>(LX/6dz;LX/5zl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/2LS;->A01:LX/5zl;

    iput-object p1, p0, LX/2LS;->A00:LX/6dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2LS;->A00:LX/6dz;

    iget-object v4, v5, LX/6dz;->A08:LX/05p;

    iget-object v0, p0, LX/2LS;->A01:LX/5zl;

    iget-object v3, v0, LX/5zl;->A01:LX/5zj;

    iget-object v1, v3, LX/5zj;->A04:LX/mcy;

    new-instance v0, LX/1RK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v4}, LX/1RO;->A00(LX/mcy;LX/1RK;LX/05p;)V

    iget-object v2, v5, LX/6dz;->A0A:Ljava/lang/String;

    iget-object v1, v5, LX/6dz;->A0B:Ljava/lang/String;

    const-string v0, "event.streaming.completed.success"

    invoke-static {v3, v4, v0, v2, v1}, LX/5zj;->A00(LX/5zj;LX/05p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/07c;->A02()V

    return-void
.end method
