.class public final LX/il1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Q3l;

.field public final synthetic A01:LX/6iO;

.field public final synthetic A02:LX/9Az;

.field public final synthetic A03:LX/9Az;

.field public final synthetic A04:LX/9Az;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Q3l;LX/6iO;LX/9Az;LX/9Az;LX/9Az;ZZ)V
    .locals 0

    iput-object p2, p0, LX/il1;->A01:LX/6iO;

    iput-object p3, p0, LX/il1;->A02:LX/9Az;

    iput-object p4, p0, LX/il1;->A04:LX/9Az;

    iput-object p5, p0, LX/il1;->A03:LX/9Az;

    iput-object p1, p0, LX/il1;->A00:LX/Q3l;

    iput-boolean p6, p0, LX/il1;->A06:Z

    iput-boolean p7, p0, LX/il1;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/il1;->A02:LX/9Az;

    const-string v0, ""

    invoke-static {v5, v0}, LX/QqC;->A09(LX/9Az;Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/il1;->A04:LX/9Az;

    invoke-static {v4, v0}, LX/QqC;->A09(LX/9Az;Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/il1;->A03:LX/9Az;

    invoke-static {v3, v0}, LX/QqC;->A09(LX/9Az;Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/il1;->A00:LX/Q3l;

    iget-object v0, v2, LX/Q3l;->A02:LX/0ii;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Q3l;->A04:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Q3l;->A03:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/il1;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/QqC;->A08(LX/9Az;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/il1;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/QqC;->A08(LX/9Az;)V

    return-void

    :cond_1
    invoke-static {v5}, LX/QqC;->A08(LX/9Az;)V

    return-void
.end method
