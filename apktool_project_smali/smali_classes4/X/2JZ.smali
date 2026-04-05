.class public final LX/2JZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltg;


# instance fields
.field public final synthetic A00:LX/04c;


# direct methods
.method public constructor <init>(LX/04c;)V
    .locals 0

    iput-object p1, p0, LX/2JZ;->A00:LX/04c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhL(LX/7uV;)LX/2no;
    .locals 1

    iget-object v0, p0, LX/2JZ;->A00:LX/04c;

    invoke-static {v0, p1}, LX/04c;->A05(LX/04c;LX/KaQ;)LX/2no;

    move-result-object v0

    return-object v0
.end method

.method public final FgQ(LX/2no;)V
    .locals 5

    iget-object v4, p0, LX/2JZ;->A00:LX/04c;

    monitor-enter v4

    :try_start_0
    sget v0, LX/04c;->A1F:I

    iget-object v2, v4, LX/04c;->A09:LX/7uz;

    iget v1, v4, LX/04c;->A05:I

    iget v0, v4, LX/04c;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v2, p1, v4, v1}, LX/04c;->A02(LX/7uz;LX/2no;LX/04c;I)I

    move-result v3

    invoke-static {v2, p1, v4, v0}, LX/04c;->A01(LX/7uz;LX/2no;LX/04c;I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, LX/2no;->A08(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/04c;->A0V:LX/2nh;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, LX/2no;->A05(LX/2nh;LX/Azo;II)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final Fgg(LX/2no;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/2JZ;->A00:LX/04c;

    monitor-enter v4

    :try_start_0
    sget v0, LX/04c;->A1F:I

    iget-object v3, v4, LX/04c;->A09:LX/7uz;

    iget v1, v4, LX/04c;->A05:I

    iget v0, v4, LX/04c;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v3, p1, v4, v1}, LX/04c;->A02(LX/7uz;LX/2no;LX/04c;I)I

    move-result v2

    invoke-static {v3, p1, v4, v0}, LX/04c;->A01(LX/7uz;LX/2no;LX/04c;I)I

    move-result v1

    iget-object v0, v4, LX/04c;->A0V:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v5, v2, v1}, LX/2no;->A06(LX/2nh;LX/7uz;II)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
