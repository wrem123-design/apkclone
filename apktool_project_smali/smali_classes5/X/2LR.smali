.class public final LX/2LR;
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

    iput-object p2, p0, LX/2LR;->A01:LX/5zl;

    iput-object p1, p0, LX/2LR;->A00:LX/6dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/2LR;->A01:LX/5zl;

    iget-object v5, v6, LX/5zl;->A01:LX/5zj;

    iget-object v4, p0, LX/2LR;->A00:LX/6dz;

    iget-object v3, v4, LX/6dz;->A0A:Ljava/lang/String;

    iget-object v2, v4, LX/6dz;->A0B:Ljava/lang/String;

    iget-object v1, v4, LX/6dz;->A08:LX/05p;

    const-string v0, "event.streaming.not_completed.all_fallback"

    invoke-static {v5, v1, v0, v3, v2}, LX/5zj;->A00(LX/5zj;LX/05p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5zj;->A08:LX/5zc;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5zc;->A0K:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x2

    iput-wide v0, v4, LX/6dz;->A01:J

    const/4 v0, 0x1

    :goto_0
    invoke-static {v4, v6, v0}, LX/5zl;->A01(LX/6dz;LX/5zl;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
