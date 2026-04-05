.class public final LX/7rQ;
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

    iput-object p1, p0, LX/7rQ;->A00:LX/6tn;

    iput-object p2, p0, LX/7rQ;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/7rQ;->A00:LX/6tn;

    iget-wide v2, v4, LX/6tn;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/6tn;->A00:J

    iget-object v0, p0, LX/7rQ;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
