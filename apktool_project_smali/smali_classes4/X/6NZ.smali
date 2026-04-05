.class public final LX/6NZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6NY;

.field public final A01:J

.field public final A02:LX/8dZ;

.field public final A03:LX/7vp;

.field public final A04:LX/Cxo;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4wU;LX/6NY;LX/7vp;LX/Cxo;Lkotlin/jvm/functions/Function1;J)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6NZ;->A03:LX/7vp;

    iput-object p4, p0, LX/6NZ;->A04:LX/Cxo;

    iput-wide p6, p0, LX/6NZ;->A01:J

    iput-object p5, p0, LX/6NZ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/6NZ;->A00:LX/6NY;

    iget-object v1, p3, LX/7vp;->A01:LX/7mc;

    iget-boolean v0, v1, LX/7mc;->A0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7mc;->A0K:Z

    if-nez v0, :cond_0

    const/16 v0, 0x37

    new-instance v4, LX/AOy;

    invoke-direct {v4, p0, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v3, LX/AOw;

    invoke-direct {v3, v0}, LX/AOw;-><init>(I)V

    const-wide/16 v7, 0x1388

    iget-object v0, p1, LX/4wU;->A00:LX/7vp;

    iget-object v5, v0, LX/7vp;->A03:LX/jAX;

    new-instance v2, LX/8dZ;

    invoke-direct/range {v2 .. v8}, LX/8dZ;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;LX/jAX;IJ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/8dZ;->A02:J

    iget v0, v2, LX/8dZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8dZ;->A00:I

    iget-object v0, v2, LX/8dZ;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iput-object v2, p0, LX/6NZ;->A02:LX/8dZ;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
