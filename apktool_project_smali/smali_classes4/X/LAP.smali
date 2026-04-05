.class public final LX/LAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4nd;

.field public final synthetic A01:LX/LEN;


# direct methods
.method public constructor <init>(LX/4nd;LX/LEN;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/LAP;->A01:LX/LEN;

    iput-object p1, p0, LX/LAP;->A00:LX/4nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/LAP;->A01:LX/LEN;

    iget-object v3, p0, LX/LAP;->A00:LX/4nd;

    sget-boolean v0, LX/4nd;->A1N:Z

    iget-wide v0, v3, LX/4nd;->A1I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v3, LX/4nd;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
