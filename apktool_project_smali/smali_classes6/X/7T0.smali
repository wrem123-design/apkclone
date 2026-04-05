.class public final LX/7T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl0;


# instance fields
.field public final synthetic A00:LX/7SP;


# direct methods
.method public constructor <init>(LX/7SP;)V
    .locals 0

    iput-object p1, p0, LX/7T0;->A00:LX/7SP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Esw(J)V
    .locals 4

    iget-object v0, p0, LX/7T0;->A00:LX/7SP;

    iget-object v3, v0, LX/7SP;->A0L:LX/E8D;

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v2, v3, LX/E8D;->A00:LX/E7e;

    iget-wide v0, v2, LX/E7e;->A0I:J

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/E7e;->A0I:J

    iget v0, v2, LX/E7e;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/E7e;->A03:I

    :cond_0
    return-void
.end method

.method public final Esz()V
    .locals 2

    iget-object v1, p0, LX/7T0;->A00:LX/7SP;

    invoke-static {v1}, LX/7SP;->A07(LX/7SP;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7SP;->A0T:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7SP;->A04(LX/7SP;)V

    :cond_0
    return-void
.end method

.method public final Et1()V
    .locals 2

    iget-object v1, p0, LX/7T0;->A00:LX/7SP;

    invoke-static {v1}, LX/7SP;->A07(LX/7SP;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7SP;->A0T:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7SP;->A04(LX/7SP;)V

    :cond_0
    return-void
.end method
