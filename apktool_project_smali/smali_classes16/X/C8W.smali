.class public final LX/C8W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:LX/C8I;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/C8W;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(LX/C8I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 5

    and-int/lit8 v0, p9, 0x40

    move/from16 v1, p12

    invoke-static {v0, v1}, LX/751;->A1Y(IZ)Z

    move-result v3

    and-int/lit16 v0, p9, 0x80

    move/from16 v1, p13

    invoke-static {v0, v1}, LX/751;->A1Y(IZ)Z

    move-result v2

    and-int/lit16 v0, p9, 0x200

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p6, v4

    :cond_0
    and-int/lit16 v0, p9, 0x800

    if-eqz v0, :cond_1

    move-object p8, v4

    :cond_1
    const/high16 v0, 0x10000

    and-int/2addr v0, p9

    move/from16 v1, p15

    invoke-static {v0, v1}, LX/751;->A1Y(IZ)Z

    move-result v1

    const/high16 v0, 0x20000

    and-int/2addr p9, v0

    if-eqz p9, :cond_2

    move-object p3, v4

    :cond_2
    invoke-static {p1, p2, p4, p5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C8W;->A02:LX/C8I;

    iput-object p2, p0, LX/C8W;->A03:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/C8W;->A0D:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/C8W;->A09:Z

    iput-boolean v3, p0, LX/C8W;->A0B:Z

    iput-boolean v2, p0, LX/C8W;->A08:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/C8W;->A0C:Z

    iput-object p7, p0, LX/C8W;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/C8W;->A06:Ljava/lang/String;

    iput-boolean v1, p0, LX/C8W;->A0A:Z

    iput-object p3, p0, LX/C8W;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/C8c;->A01(LX/C8I;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",max_id:"

    invoke-static {v0, p6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C8W;->A05:Ljava/lang/String;

    sget-object v0, LX/C8W;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/C8W;->A01:I

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/C8W;->A00:Ljava/lang/Integer;

    return-void

    :cond_3
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
