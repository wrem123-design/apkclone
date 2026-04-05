.class public final LX/7aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6tn;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6tn;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aH;->A00:LX/6tn;

    .line 2
    iput-object p2, p0, LX/7aH;->A01:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7aH;->A00:LX/6tn;

    .line 2
    iget-wide v2, v4, LX/6tn;->A00:J

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, v4, LX/6tn;->A00:J

    .line 9
    iget-object v0, p0, LX/7aH;->A01:Ljava/lang/Runnable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void
.end method
