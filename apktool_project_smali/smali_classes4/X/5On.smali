.class public final LX/5On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4TN;

.field public final synthetic A01:LX/2Yi;


# direct methods
.method public constructor <init>(LX/4TN;LX/2Yi;)V
    .locals 0

    iput-object p1, p0, LX/5On;->A00:LX/4TN;

    iput-object p2, p0, LX/5On;->A01:LX/2Yi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/5On;->A00:LX/4TN;

    iget-object v5, v0, LX/4TN;->A0L:LX/4TB;

    iget-object v1, p0, LX/5On;->A01:LX/2Yi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v3, v1, LX/2Yi;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v5, LX/4TB;->A01:LX/5Cn;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/5Cn;->A02:Z

    iget-object v0, v0, LX/5Cn;->A00:LX/0QL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_1
    iget-object v1, v5, LX/4TB;->A04:LX/5Cp;

    if-nez v1, :cond_2

    const-string v0, "actionBarRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v1, LX/5Cp;->A07:Z

    if-eq v0, v2, :cond_3

    iput-boolean v2, v1, LX/5Cp;->A07:Z

    invoke-static {v1}, LX/5Cp;->A01(LX/5Cp;)V

    :cond_3
    return-void
.end method
