.class public final LX/5Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5FF;

.field public final synthetic A01:LX/4Wu;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5FF;LX/4Wu;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/5Ij;->A00:LX/5FF;

    iput-object p2, p0, LX/5Ij;->A01:LX/4Wu;

    iput-object p3, p0, LX/5Ij;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/5Ij;->A00:LX/5FF;

    iget-boolean v0, v0, LX/5FF;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Ij;->A01:LX/4Wu;

    iget-object v2, v0, LX/4Wu;->A04:LX/4Wt;

    iget-object v1, p0, LX/5Ij;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Wt;->A00:LX/4Wq;

    iget-object v0, v0, LX/4Wq;->A0A:LX/7iq;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
