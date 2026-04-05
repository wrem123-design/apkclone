.class public final LX/5wV;
.super LX/1T4;
.source ""


# instance fields
.field public final synthetic A00:LX/2oG;


# direct methods
.method public constructor <init>(LX/2oG;)V
    .locals 0

    iput-object p1, p0, LX/5wV;->A00:LX/2oG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAH(LX/1jY;LX/1kD;)V
    .locals 3

    iget-object v2, p0, LX/5wV;->A00:LX/2oG;

    iget-object v1, v2, LX/2oG;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, v2, LX/2oG;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/2oG;->A00:I

    invoke-static {v2}, LX/2oG;->A00(LX/2oG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
