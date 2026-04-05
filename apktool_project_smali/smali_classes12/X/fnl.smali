.class public final LX/fnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8fF;

.field public final synthetic A01:LX/8fU;

.field public final synthetic A02:LX/8fJ;

.field public final synthetic A03:Ljava/util/concurrent/RejectedExecutionException;


# direct methods
.method public constructor <init>(LX/8fF;LX/8fU;LX/8fJ;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/fnl;->A00:LX/8fF;

    iput-object p2, p0, LX/fnl;->A01:LX/8fU;

    iput-object p3, p0, LX/fnl;->A02:LX/8fJ;

    iput-object p4, p0, LX/fnl;->A03:Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/fnl;->A01:LX/8fU;

    invoke-interface {v1}, LX/0Li;->ANg()V

    iget-object v2, p0, LX/fnl;->A02:LX/8fJ;

    iget-object v0, v2, LX/8fJ;->A03:LX/5Ec;

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    move-wide v7, v5

    move-wide v9, v5

    invoke-static/range {v1 .. v10}, LX/8fJ;->A00(LX/8fU;LX/8fJ;Ljava/lang/Boolean;Ljava/lang/Integer;JJJ)V

    :cond_0
    const-string v2, "Combined Async RejectedExecutionException"

    iget-object v1, p0, LX/fnl;->A03:Ljava/util/concurrent/RejectedExecutionException;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5Eh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
