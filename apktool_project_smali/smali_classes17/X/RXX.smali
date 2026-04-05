.class public final LX/RXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/RXX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RXX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/RXX;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/RXX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0D7;

    iget-wide v0, v0, LX/0D7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/RXX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v1, LX/emS;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/emS;->A0F:LX/emS;

    if-nez v0, :cond_1

    new-instance v0, LX/Uam;

    invoke-direct {v0, v2}, LX/Uam;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/Uam;->A00()LX/emS;

    move-result-object v0

    sput-object v0, LX/emS;->A0F:LX/emS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, LX/RXX;->A00:Ljava/lang/Object;

    return-object v0
.end method
