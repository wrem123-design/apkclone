.class public final LX/2zg;
.super LX/1ku;
.source ""


# static fields
.field public static final A0O:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:LX/9j3;

.field public final A07:LX/2we;

.field public final A08:LX/2yk;

.field public final A09:LX/2yu;

.field public final A0A:LX/2yw;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    sput-object v0, LX/2zg;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/9j3;LX/2we;LX/2yk;LX/2yu;LX/2yw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v1, p17

    .line 3
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p7, p0, LX/2zg;->A0H:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/2zg;->A08:LX/2yk;

    .line 13
    iput-object p4, p0, LX/2zg;->A09:LX/2yu;

    .line 15
    iput-object p8, p0, LX/2zg;->A0F:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/2zg;->A07:LX/2we;

    .line 19
    iput-object p9, p0, LX/2zg;->A0J:Ljava/lang/String;

    .line 21
    iput-object p10, p0, LX/2zg;->A0I:Ljava/lang/String;

    .line 23
    iput-object v1, p0, LX/2zg;->A0L:Ljava/util/Map;

    .line 25
    move-object/from16 v0, p18

    invoke-static {v0}, Lcom/primemods/InstaPrime;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2zg;->A0K:Ljava/util/Map;

    .line 29
    iput-object p11, p0, LX/2zg;->A0G:Ljava/lang/String;

    .line 31
    move/from16 v0, p20

    .line 33
    iput v0, p0, LX/2zg;->A05:I

    .line 35
    iput-object p12, p0, LX/2zg;->A0C:Ljava/lang/String;

    .line 37
    iput-object p13, p0, LX/2zg;->A0D:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p14

    .line 41
    iput-object v0, p0, LX/2zg;->A0E:Ljava/lang/String;

    .line 43
    move/from16 v0, p21

    .line 45
    iput-boolean v0, p0, LX/2zg;->A03:Z

    .line 47
    move-object/from16 v0, p15

    .line 49
    iput-object v0, p0, LX/2zg;->A01:Ljava/lang/String;

    .line 51
    iput-object p5, p0, LX/2zg;->A0A:LX/2yw;

    .line 53
    iput-object p6, p0, LX/2zg;->A0B:Ljava/lang/Long;

    .line 55
    move-object/from16 v0, p19

    .line 57
    iput-object v0, p0, LX/2zg;->A0M:Ljava/util/Map;

    .line 59
    iput-object p1, p0, LX/2zg;->A06:LX/9j3;

    .line 61
    move/from16 v0, p22

    .line 63
    iput-boolean v0, p0, LX/2zg;->A0N:Z

    .line 65
    move-object/from16 v0, p16

    .line 67
    iput-object v0, p0, LX/2zg;->A00:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public final native A00()Z
.end method

.method public final native A01()Z
.end method

.method public final native A02()Z
.end method

.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native hashCode()I
.end method

.method public final native toString()Ljava/lang/String;
.end method
