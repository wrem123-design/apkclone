.class public final LX/9q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3mx;

.field public final synthetic A02:LX/3mu;


# direct methods
.method public constructor <init>(LX/3mx;LX/3mu;J)V
    .locals 0

    iput-object p2, p0, LX/9q1;->A02:LX/3mu;

    iput-object p1, p0, LX/9q1;->A01:LX/3mx;

    iput-wide p3, p0, LX/9q1;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9q1;->A02:LX/3mu;

    iget-object v2, p0, LX/9q1;->A01:LX/3mx;

    iget-wide v0, p0, LX/9q1;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3mu;->A03(LX/3mx;LX/3mu;J)V

    return-void
.end method
