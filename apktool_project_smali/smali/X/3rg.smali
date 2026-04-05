.class public final LX/3rg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Landroid/content/Intent;

.field public static A02:LX/3rh;

.field public static A03:LX/2rT;

.field public static A04:LX/7uy;

.field public static A05:LX/4uZ;

.field public static A06:LX/jAX;

.field public static A07:Z

.field public static A08:LX/4oM;

.field public static A09:LX/7mh;

.field public static final A0A:LX/3rj;

.field public static final A0B:LX/3rg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/3rg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3rg;->A0B:LX/3rg;

    .line 7
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v2, LX/1xu;->A00:LX/1xu;

    .line 19
    const v1, 0x5d2156a8

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, LX/1yv;->A00(I)LX/1yv;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, LX/Jyk;

    .line 33
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/3rg;->A06:LX/jAX;

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/3rh;

    .line 42
    invoke-direct {v0, v3, v1, v1, v1}, LX/3rh;-><init>(ZZZZ)V

    .line 45
    sput-object v0, LX/3rg;->A02:LX/3rh;

    .line 47
    new-instance v0, LX/3rj;

    .line 49
    invoke-direct {v0}, LX/3rj;-><init>()V

    .line 52
    sput-object v0, LX/3rg;->A0A:LX/3rj;

    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 57
    invoke-virtual {v0, v1, v3}, LX/9l3;->A04(Ljava/lang/String;I)LX/9l3;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7uy;)LX/2rT;
    .locals 8

    .line 0
    sget-object v4, LX/3rg;->A02:LX/3rh;

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v5, p0, LX/7uy;->A01:LX/7wP;

    .line 5
    if-nez v5, :cond_0

    .line 7
    invoke-static {p0}, LX/7uy;->A00(LX/7uy;)LX/7wP;

    .line 10
    move-result-object v5

    .line 11
    :cond_0
    iget-object v0, p0, LX/7uy;->A02:LX/4vM;

    .line 13
    iput-object v0, v5, LX/7wP;->A01:LX/4vM;

    .line 15
    iget-object v1, p0, LX/7uy;->A07:LX/7oA;

    .line 17
    instance-of v0, v1, LX/4vq;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/4vq;

    .line 24
    iget-object v0, v0, LX/4vq;->A03:LX/4wH;

    .line 26
    iget-object v0, v0, LX/4wH;->A02:Ljava/lang/String;

    .line 28
    iput-object v0, v5, LX/7wP;->A02:Ljava/lang/String;

    .line 30
    :cond_1
    iget-object v2, v1, LX/7v6;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p0, LX/7uy;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, LX/7uy;->A03:Ljava/lang/String;

    .line 42
    new-instance v1, LX/4vE;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v2, v1, LX/4vE;->A00:Ljava/lang/String;

    .line 49
    iput-object v0, v1, LX/4vE;->A01:Ljava/lang/String;

    .line 51
    iget-object v0, p0, LX/7uy;->A08:Ljava/util/List;

    .line 53
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    :cond_2
    iget-object v6, p0, LX/7uy;->A08:Ljava/util/List;

    .line 58
    iget-object v7, p0, LX/7uy;->A09:Ljava/util/List;

    .line 60
    iget-object v3, p0, LX/7uy;->A06:LX/3rh;

    .line 62
    new-instance v2, LX/2rT;

    .line 64
    invoke-direct/range {v2 .. v7}, LX/2rT;-><init>(LX/3rh;LX/3rh;LX/7wP;Ljava/util/List;Ljava/util/List;)V

    .line 67
    sget-object v0, LX/3rg;->A08:LX/4oM;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0, v2}, LX/4oM;->A00(LX/2rT;)V

    .line 74
    :cond_3
    sget-object v0, LX/3rg;->A05:LX/4uZ;

    .line 76
    if-nez v0, :cond_4

    .line 78
    const-string/jumbo v0, "storage"

    .line 81
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 84
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_4
    invoke-virtual {v0, v2}, LX/4uZ;->A02(LX/2rT;)V

    .line 92
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/3rh;LX/4oM;LX/7mh;IIIIIIIZ)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    sput-boolean v1, LX/3rg;->A07:Z

    .line 3
    sput-object p3, LX/3rg;->A09:LX/7mh;

    .line 5
    iget-object v0, p3, LX/7mh;->A0A:LX/jAX;

    .line 7
    sput-object v0, LX/3rg;->A06:LX/jAX;

    .line 9
    sput-object p1, LX/3rg;->A02:LX/3rh;

    .line 11
    sget-object v0, LX/3rg;->A0A:LX/3rj;

    .line 13
    iput p10, v0, LX/3rj;->A01:I

    .line 15
    sput-object p2, LX/3rg;->A08:LX/4oM;

    .line 17
    if-le p6, v1, :cond_0

    .line 19
    sget-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A08:Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;

    .line 21
    invoke-virtual {v0, p6}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A06(I)V

    .line 24
    :cond_0
    sget v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A00:I

    .line 26
    new-instance v0, LX/6sb;

    .line 28
    invoke-direct {v0, p4, p5}, LX/6sb;-><init>(II)V

    .line 31
    sput-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A01:LX/6sb;

    .line 33
    sput p7, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A00:I

    .line 35
    if-lez p7, :cond_1

    .line 37
    new-instance v0, LX/7uu;

    .line 39
    invoke-direct {v0, p8, p9}, LX/7uu;-><init>(II)V

    .line 42
    sput-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A02:LX/7uu;

    .line 44
    :cond_1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    move-result-object v3

    .line 48
    sget v0, LX/7uy;->A0E:F

    .line 50
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 57
    move-result v0

    .line 58
    mul-int/2addr v2, v0

    .line 59
    sput v2, LX/7uy;->A0D:I

    .line 61
    sput-boolean p11, LX/7uy;->A0G:Z

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v0, 0x1e

    .line 67
    if-le v1, v0, :cond_2

    .line 69
    int-to-float v1, v2

    .line 70
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 73
    move-result v0

    .line 74
    mul-float/2addr v1, v0

    .line 75
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 78
    move-result v0

    .line 79
    mul-float/2addr v1, v0

    .line 80
    sput v1, LX/7uy;->A0E:F

    .line 82
    :cond_2
    sget-object v2, LX/3rg;->A06:LX/jAX;

    .line 84
    const/4 p1, 0x0

    .line 85
    const/16 v1, 0xc

    .line 87
    new-instance v0, LX/9fb;

    .line 89
    invoke-direct {v0, p0, p3, p1, v1}, LX/9fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 92
    sget-object p0, LX/1yz;->A00:LX/1yz;

    .line 94
    sget-object v3, LX/1ze;->A03:LX/1ze;

    .line 96
    invoke-static {p0, v0, v2, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 99
    sget-object v2, LX/3rg;->A06:LX/jAX;

    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v0, LX/9gp;

    .line 104
    invoke-direct {v0, v1, p1}, LX/9gp;-><init>(ILX/igO;)V

    .line 107
    invoke-static {p0, v0, v2, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 110
    sget-object v2, LX/3rg;->A06:LX/jAX;

    .line 112
    const/4 v1, 0x1

    .line 113
    new-instance v0, LX/9gp;

    .line 115
    invoke-direct {v0, v1, p1}, LX/9gp;-><init>(ILX/igO;)V

    .line 118
    invoke-static {p0, v0, v2, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 121
    const/4 v1, 0x3

    .line 122
    new-instance v0, LX/7nW;

    .line 124
    invoke-direct {v0, v1}, LX/7nW;-><init>(I)V

    .line 127
    sput-object v0, LX/7vm;->A00:Lkotlin/jvm/functions/Function3;

    .line 129
    return-void
.end method

.method public static final A02(LX/9uR;)V
    .locals 8

    .line 0
    :try_start_0
    sget-object v0, LX/3rg;->A09:LX/7mh;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LX/7mh;->A09:LX/Bbi;

    .line 7
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Djm;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, LX/Nve;->CeW()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    sget-object v2, LX/3rg;->A06:LX/jAX;

    .line 29
    const/16 v1, 0x43

    .line 31
    new-instance v0, LX/20t;

    .line 33
    invoke-direct {v0, p0, v4, v1}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 36
    sget-object v3, LX/1yz;->A00:LX/1yz;

    .line 38
    invoke-static {v3, v0, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x42

    .line 44
    new-instance v0, LX/20t;

    .line 46
    invoke-direct {v0, v2, v4, v1}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 49
    invoke-static {v3, v0}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, LX/3rg;->A01:Landroid/content/Intent;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    sget-object v0, LX/3rg;->A05:LX/4uZ;

    .line 59
    if-nez v0, :cond_1

    .line 61
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/4uZ;

    .line 67
    invoke-direct {v0, v1}, LX/4uZ;-><init>(Landroid/content/Context;)V

    .line 70
    sput-object v0, LX/3rg;->A05:LX/4uZ;

    .line 72
    :cond_1
    sget-object v0, LX/3rg;->A01:Landroid/content/Intent;

    .line 74
    invoke-static {v0}, LX/8ox;->A00(Landroid/content/Intent;)LX/1rm;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v2

    .line 86
    iget-object v5, v1, LX/1rm;->A01:Ljava/lang/Object;

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 90
    sget-wide v6, LX/3rg;->A00:J

    .line 92
    const-string v4, "cold_start"

    .line 94
    const/4 v3, 0x0

    .line 95
    new-instance v1, LX/8oy;

    .line 97
    invoke-direct/range {v1 .. v7}, LX/8oy;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    .line 100
    sget v0, LX/7uy;->A0E:F

    .line 102
    sget-object v0, LX/3rg;->A02:LX/3rh;

    .line 104
    new-instance v4, LX/7uy;

    .line 106
    invoke-direct {v4, v0, v1}, LX/7uy;-><init>(LX/3rh;LX/7oA;)V

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    move-result-wide v2

    .line 113
    iget-object v0, v4, LX/7uy;->A07:LX/7oA;

    .line 115
    iget-wide v0, v0, LX/7oA;->A00:J

    .line 117
    sub-long/2addr v2, v0

    .line 118
    iput-wide v2, p0, LX/9uR;->A01:J

    .line 120
    iget-object v0, v4, LX/7uy;->A08:Ljava/util/List;

    .line 122
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {v4}, LX/3rg;->A00(LX/7uy;)LX/2rT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    :cond_2
    return-void
.end method

.method public static final A03(Z)V
    .locals 4

    .line 0
    sget-object v0, LX/3rg;->A02:LX/3rh;

    .line 2
    iget-boolean v1, v0, LX/3rh;->A01:Z

    .line 4
    if-eq v1, p0, :cond_0

    .line 6
    iget-boolean v3, v0, LX/3rh;->A02:Z

    .line 8
    iget-boolean v2, v0, LX/3rh;->A03:Z

    .line 10
    iget-boolean v1, v0, LX/3rh;->A00:Z

    .line 12
    new-instance v0, LX/3rh;

    .line 14
    invoke-direct {v0, p0, v3, v2, v1}, LX/3rh;-><init>(ZZZZ)V

    .line 17
    :cond_0
    sput-object v0, LX/3rg;->A02:LX/3rh;

    .line 19
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v0, LX/3rg;->A05:LX/4uZ;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, LX/4uZ;

    .line 12
    invoke-direct {v0, p1}, LX/4uZ;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v0, LX/3rg;->A05:LX/4uZ;

    .line 17
    :cond_0
    iget-object v0, v0, LX/4uZ;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 19
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-static {v9}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v6, v0, -0x2

    .line 47
    :goto_0
    if-ltz v6, :cond_2

    .line 49
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v0

    .line 53
    if-gt v0, p2, :cond_2

    .line 55
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/2rT;

    .line 61
    add-int/lit8 v0, v6, 0x1

    .line 63
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2rT;

    .line 69
    iget-object v0, v0, LX/2rT;->A03:LX/7wP;

    .line 71
    iget-wide v3, v0, LX/7wP;->A00:J

    .line 73
    iget-object v0, v5, LX/2rT;->A03:LX/7wP;

    .line 75
    iget-wide v0, v0, LX/7wP;->A00:J

    .line 77
    sub-long/2addr v3, v0

    .line 78
    const-wide/32 v1, 0xea60

    .line 81
    cmp-long v0, v3, v1

    .line 83
    if-gtz v0, :cond_2

    .line 85
    invoke-virtual {v7, v8, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 88
    add-int/lit8 v6, v6, -0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v7
.end method
