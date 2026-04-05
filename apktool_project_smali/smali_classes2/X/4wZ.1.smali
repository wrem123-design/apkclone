.class public final LX/4wZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7oA;

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:LX/7oA;


# direct methods
.method public constructor <init>(LX/7oA;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4wZ;->A04:LX/7oA;

    iput-boolean p2, p0, LX/4wZ;->A03:Z

    instance-of v0, p1, LX/8oz;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/8oz;

    invoke-interface {v0}, LX/8oz;->C2v()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/4wZ;->A02:Ljava/lang/Integer;

    iget-wide v0, p1, LX/7oA;->A00:J

    iput-wide v0, p0, LX/4wZ;->A01:J

    return-void

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/4vc;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/4vq;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/4wI;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/8oy;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/4vZ;

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
