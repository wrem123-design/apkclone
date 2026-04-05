.class public final LX/5zp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/moy;

.field public final A03:LX/5ze;

.field public final A04:LX/5zo;

.field public final A05:LX/5wz;

.field public final A06:LX/5xj;

.field public final A07:LX/5wy;

.field public final A08:LX/5xh;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/2hA;


# direct methods
.method public constructor <init>(LX/moy;LX/5ze;LX/5zo;LX/5wz;LX/5xj;LX/5wy;Ljava/lang/String;JZZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/5zp;->A03:LX/5ze;

    .line 9
    iput-object p6, p0, LX/5zp;->A07:LX/5wy;

    .line 11
    iput-object p7, p0, LX/5zp;->A09:Ljava/lang/String;

    .line 13
    iput-wide p8, p0, LX/5zp;->A01:J

    .line 15
    iput-boolean p10, p0, LX/5zp;->A00:Z

    .line 17
    iput-object p5, p0, LX/5zp;->A06:LX/5xj;

    .line 19
    iput-object p4, p0, LX/5zp;->A05:LX/5wz;

    .line 21
    iput-boolean p11, p0, LX/5zp;->A0C:Z

    .line 23
    iput-boolean p12, p0, LX/5zp;->A0F:Z

    .line 25
    iput-boolean p13, p0, LX/5zp;->A0G:Z

    .line 27
    iput-boolean p14, p0, LX/5zp;->A0B:Z

    .line 29
    move/from16 v0, p15

    .line 31
    iput-boolean v0, p0, LX/5zp;->A0E:Z

    .line 33
    iput-object p1, p0, LX/5zp;->A02:LX/moy;

    .line 35
    move/from16 v0, p16

    .line 37
    iput-boolean v0, p0, LX/5zp;->A0D:Z

    .line 39
    iput-object p3, p0, LX/5zp;->A04:LX/5zo;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 46
    iput-object v0, p0, LX/5zp;->A0A:Ljava/util/Queue;

    .line 48
    sget-object v0, LX/5xh;->A03:LX/Bbi;

    .line 50
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5xh;

    .line 56
    iput-object v0, p0, LX/5zp;->A08:LX/5xh;

    .line 58
    sget-object v0, LX/2hA;->A08:LX/2hA;

    .line 60
    iput-object v0, p0, LX/5zp;->A0H:LX/2hA;

    .line 62
    return-void
.end method
