.class public final LX/A4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbc;
.implements LX/8mW;
.implements LX/Jum;
.implements LX/Ljq;
.implements LX/Ler;


# static fields
.field public static final A0d:LX/0EK;

.field public static final A0e:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/os/Handler;

.field public A09:LX/9b0;

.field public A0A:LX/mot;

.field public A0B:LX/0F0;

.field public A0C:LX/0E3;

.field public A0D:LX/Kbb;

.field public A0E:LX/0E8;

.field public A0F:LX/jgy;

.field public A0G:LX/Ljp;

.field public A0H:LX/IeQ;

.field public A0I:LX/Jds;

.field public A0J:LX/Joo;

.field public A0K:LX/0KP;

.field public A0L:LX/ke5;

.field public A0M:Ljava/lang/Runnable;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:[LX/DdQ;

.field public A0a:[LX/0L4;

.field public A0b:Z

.field public A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/A4Z;->A0e:Ljava/util/Map;

    new-instance v1, LX/0EF;

    invoke-direct {v1}, LX/0EF;-><init>()V

    const-string v0, "icy"

    iput-object v0, v1, LX/0EF;->A0W:Ljava/lang/String;

    const-string v0, "application/x-icy"

    invoke-virtual {v1, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    new-instance v0, LX/0EK;

    invoke-direct {v0, v1}, LX/0EK;-><init>(LX/0EF;)V

    sput-object v0, LX/A4Z;->A0d:LX/0EK;

    return-void
.end method

.method private A00()V
    .locals 1

    iget-boolean v0, p0, LX/A4Z;->A0X:Z

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v0, p0, LX/A4Z;->A0H:LX/IeQ;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A4Z;->A0L:LX/ke5;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method private A01()V
    .locals 15

    move-object v13, p0

    iget-object v9, p0, LX/A4Z;->A07:Landroid/net/Uri;

    iget-object v11, p0, LX/A4Z;->A0A:LX/mot;

    iget-object v12, p0, LX/A4Z;->A0F:LX/jgy;

    iget-object v10, p0, LX/A4Z;->A09:LX/9b0;

    new-instance v8, LX/Q3V;

    move-object v14, p0

    invoke-direct/range {v8 .. v14}, LX/Q3V;-><init>(Landroid/net/Uri;LX/9b0;LX/mot;LX/jgy;LX/A4Z;LX/8mW;)V

    iget-boolean v0, p0, LX/A4Z;->A0X:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/A4Z;->A05(LX/A4Z;)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-wide v6, p0, LX/A4Z;->A04:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/A4Z;->A06:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A4Z;->A0U:Z

    iput-wide v4, p0, LX/A4Z;->A06:J

    return-void

    :cond_0
    iget-object v2, p0, LX/A4Z;->A0L:LX/ke5;

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/A4Z;->A06:J

    invoke-interface {v2, v0, v1}, LX/ke5;->Cl1(J)LX/P7W;

    move-result-object v0

    iget-object v0, v0, LX/P7W;->A00:LX/P7g;

    iget-wide v6, v0, LX/P7g;->A00:J

    iget-wide v2, p0, LX/A4Z;->A06:J

    iget-object v0, v8, LX/Q3V;->A04:LX/8nF;

    iput-wide v6, v0, LX/8nF;->A00:J

    iput-wide v2, v8, LX/Q3V;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/Q3V;->A02:Z

    iget-object v7, p0, LX/A4Z;->A0a:[LX/0L4;

    array-length v6, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v0, v7, v1

    iput-wide v2, v0, LX/0L4;->A08:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, p0, LX/A4Z;->A06:J

    :cond_2
    iget-object v5, p0, LX/A4Z;->A0a:[LX/0L4;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v0, v5, v3

    iget v1, v0, LX/0L4;->A00:I

    iget v0, v0, LX/0L4;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput v2, p0, LX/A4Z;->A02:I

    iget-object v2, p0, LX/A4Z;->A0K:LX/0KP;

    iget-object v1, p0, LX/A4Z;->A0J:LX/Joo;

    iget v0, p0, LX/A4Z;->A00:I

    invoke-interface {v1, v0}, LX/Joo;->CF9(I)I

    move-result v0

    invoke-virtual {v2, p0, v8, v0}, LX/0KP;->A01(LX/Jum;LX/Jek;I)V

    iget-object v0, v8, LX/Q3V;->A01:LX/0vx;

    iget-object v1, p0, LX/A4Z;->A0E:LX/0E8;

    new-instance v3, LX/8nL;

    invoke-direct {v3, v0}, LX/8nL;-><init>(LX/0vx;)V

    iget-wide v9, v8, LX/Q3V;->A00:J

    iget-wide v11, p0, LX/A4Z;->A04:J

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    move-object v4, v2

    move v8, v7

    invoke-virtual/range {v1 .. v12}, LX/0E8;->A01(LX/0EK;LX/8nL;Ljava/lang/Object;IIIIJJ)V

    return-void
.end method

.method public static A02(LX/A4Z;)V
    .locals 8

    iget-boolean v0, p0, LX/A4Z;->A0Y:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/A4Z;->A0X:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/A4Z;->A0b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/A4Z;->A0L:LX/ke5;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/A4Z;->A0a:[LX/0L4;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/0L4;->A07()LX/0EK;

    move-result-object v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/A4Z;->A09:LX/9b0;

    invoke-virtual {v0}, LX/9b0;->A01()V

    iget-object v0, p0, LX/A4Z;->A0a:[LX/0L4;

    array-length v6, v0

    new-array v5, v6, [LX/075;

    new-array v4, v6, [Z

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v3, v6, :cond_3

    iget-object v0, p0, LX/A4Z;->A0a:[LX/0L4;

    aget-object v0, v0, v3

    invoke-virtual {v0}, LX/0L4;->A07()LX/0EK;

    move-result-object v2

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v1}, LX/9aF;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/9aF;->A0C(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    aput-boolean v1, v4, v3

    iget-boolean v0, p0, LX/A4Z;->A0Q:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/A4Z;->A0Q:Z

    filled-new-array {v2}, [LX/0EK;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/075;

    invoke-direct {v0, v1, v2}, LX/075;-><init>(Ljava/lang/String;[LX/0EK;)V

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LX/074;

    invoke-direct {v0, v5}, LX/074;-><init>([LX/075;)V

    new-instance v2, LX/IeQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IeQ;->A00:LX/074;

    iput-object v4, v2, LX/IeQ;->A02:[Z

    iget v1, v0, LX/074;->A01:I

    new-array v0, v1, [Z

    iput-object v0, v2, LX/IeQ;->A01:[Z

    new-array v0, v1, [Z

    iput-object v0, v2, LX/IeQ;->A03:[Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/A4Z;->A0H:LX/IeQ;

    iput-boolean v7, p0, LX/A4Z;->A0X:Z

    iget-object v0, p0, LX/A4Z;->A0D:LX/Kbb;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/Kbb;->F48(LX/Kbc;)V

    :cond_4
    return-void
.end method

.method public static A03(LX/A4Z;I)V
    .locals 8

    invoke-direct {p0}, LX/A4Z;->A00()V

    iget-object v2, p0, LX/A4Z;->A0H:LX/IeQ;

    iget-object v1, v2, LX/IeQ;->A03:[Z

    aget-boolean v0, v1, p1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/IeQ;->A00:LX/074;

    iget-object v0, v0, LX/074;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    const/4 v6, 0x0

    iget-object v0, v0, LX/075;->A04:[LX/0EK;

    aget-object v3, v0, v6

    iget-object v2, p0, LX/A4Z;->A0E:LX/0E8;

    iget-object v0, v3, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/9aF;->A00(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    iget-wide v7, p0, LX/A4Z;->A05:J

    invoke-virtual/range {v2 .. v8}, LX/0E8;->A04(LX/0EK;Ljava/lang/Object;IIJ)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public static A04(LX/A4Z;I)V
    .locals 5

    invoke-direct {p0}, LX/A4Z;->A00()V

    iget-object v0, p0, LX/A4Z;->A0H:LX/IeQ;

    iget-object v1, v0, LX/IeQ;->A02:[Z

    iget-boolean v0, p0, LX/A4Z;->A0W:Z

    if-eqz v0, :cond_1

    aget-boolean v0, v1, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A4Z;->A0a:[LX/0L4;

    aget-object v0, v0, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0L4;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/A4Z;->A06:J

    iput-boolean v4, p0, LX/A4Z;->A0W:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A4Z;->A0V:Z

    iput-wide v1, p0, LX/A4Z;->A05:J

    iput v4, p0, LX/A4Z;->A02:I

    iget-object v3, p0, LX/A4Z;->A0a:[LX/0L4;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0L4;->A0H(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/A4Z;->A0D:LX/Kbb;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/Iop;->ET7(LX/KAC;)V

    :cond_1
    return-void
.end method

.method public static A05(LX/A4Z;)Z
    .locals 4

    iget-wide v3, p0, LX/A4Z;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 4

    iget-object v2, p0, LX/A4Z;->A0K:LX/0KP;

    iget-object v1, p0, LX/A4Z;->A0J:LX/Joo;

    iget v0, p0, LX/A4Z;->A00:I

    invoke-interface {v1, v0}, LX/Joo;->CF9(I)I

    move-result v3

    iget-object v0, v2, LX/0KP;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v2, v2, LX/0KP;->A00:LX/0O8;

    if-eqz v2, :cond_1

    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_0

    iget v3, v2, LX/0O8;->A05:I

    :cond_0
    iget-object v1, v2, LX/0O8;->A01:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v0, v2, LX/0O8;->A00:I

    if-le v0, v3, :cond_1

    throw v1

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public final ANj(LX/0J6;)Z
    .locals 3

    iget-boolean v0, p0, LX/A4Z;->A0U:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/A4Z;->A0K:LX/0KP;

    iget-object v0, v2, LX/0KP;->A01:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/A4Z;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/A4Z;->A0X:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/A4Z;->A01:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/A4Z;->A09:LX/9b0;

    invoke-virtual {v0}, LX/9b0;->A02()Z

    move-result v1

    iget-object v0, v2, LX/0KP;->A00:LX/0O8;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/A4Z;->A01()V

    const/4 v1, 0x1

    return v1
.end method

.method public final Anc(JZ)V
    .locals 5

    invoke-direct {p0}, LX/A4Z;->A00()V

    invoke-static {p0}, LX/A4Z;->A05(LX/A4Z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A4Z;->A0H:LX/IeQ;

    iget-object v4, v0, LX/IeQ;->A01:[Z

    iget-object v0, p0, LX/A4Z;->A0a:[LX/0L4;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/A4Z;->A0a:[LX/0L4;

    aget-object v1, v0, v2

    aget-boolean v0, v4, v2

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0L4;->A0G(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Aro()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A4Z;->A0b:Z

    iget-object v1, p0, LX/A4Z;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/A4Z;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B1r(LX/8lc;J)J
    .locals 8

    invoke-direct {p0}, LX/A4Z;->A00()V

    iget-object v1, p0, LX/A4Z;->A0L:LX/ke5;

    invoke-interface {v1}, LX/ke5;->DpR()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-wide v2, p2

    invoke-interface {v1, p2, p3}, LX/ke5;->Cl1(J)LX/P7W;

    move-result-object v1

    iget-object v0, v1, LX/P7W;->A00:LX/P7g;

    iget-wide v4, v0, LX/P7g;->A01:J

    iget-object v0, v1, LX/P7W;->A01:LX/P7g;

    iget-wide v6, v0, LX/P7g;->A01:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, LX/8lc;->A00(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BDZ(J)J
    .locals 2

    iget-boolean v0, p0, LX/A4Z;->A0R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/A4Z;->A0X:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LX/A4Z;->A0U:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/A4Z;->A04:J

    :goto_0
    sub-long/2addr v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/A4Z;->BDb()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final BDb()J
    .locals 10

    invoke-direct {p0}, LX/A4Z;->A00()V

    iget-boolean v0, p0, LX/A4Z;->A0U:Z

    const-wide/high16 v4, -0x8000000000000000L

    if-nez v0, :cond_0

    iget v0, p0, LX/A4Z;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/A4Z;->A05(LX/A4Z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/A4Z;->A06:J

    :cond_0
    return-wide v4

    :cond_1
    iget-boolean v0, p0, LX/A4Z;->A0Q:Z

    const-wide v8, 0x7fffffffffffffffL

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/A4Z;->A0a:[LX/0L4;

    array-length v7, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    iget-object v1, p0, LX/A4Z;->A0H:LX/IeQ;

    iget-object v0, v1, LX/IeQ;->A02:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/IeQ;->A01:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/A4Z;->A0a:[LX/0L4;

    aget-object v1, v0, v6

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0L4;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/A4Z;->A0a:[LX/0L4;

    aget-object v0, v0, v6

    invoke-virtual {v0}, LX/0L4;->A06()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    :cond_4
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, LX/A4Z;->A0a:[LX/0L4;

    array-length v0, v0

    if-ge v6, v0, :cond_6

    iget-object v0, p0, LX/A4Z;->A0H:LX/IeQ;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/IeQ;->A01:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/A4Z;->A0a:[LX/0L4;

    aget-object v0, v0, v6

    invoke-virtual {v0}, LX/0L4;->A06()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    iget-wide v4, p0, LX/A4Z;->A05:J

    return-wide v4

    :cond_7
    return-wide v2
.end method

.method public final CIZ()J
    .locals 2

    invoke-virtual {p0}, LX/A4Z;->BDb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D9A()LX/074;
    .locals 1

    invoke-direct {p0}, LX/A4Z;->A00()V

    iget-object v0, p0, LX/A4Z;->A0H:LX/IeQ;

    iget-object v0, v0, LX/IeQ;->A00:LX/074;

    return-object v0
.end method

.method public final E6r()V
    .locals 2

    invoke-virtual {p0}, LX/A4Z;->A06()V

    iget-boolean v0, p0, LX/A4Z;->A0U:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/A4Z;->A0X:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/A4Z;->A0P:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading finished before preparation is complete. URI: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A4Z;->A07:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v0, "Loading finished before preparation is complete."

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final bridge synthetic EqA(LX/Jek;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Q3V;

    iget-object v0, p1, LX/Q3V;->A03:LX/8nJ;

    iget-object v2, p1, LX/Q3V;->A01:LX/0vx;

    iget-object v1, v0, LX/8nJ;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nJ;->A02:Ljava/util/Map;

    new-instance v3, LX/8nL;

    invoke-direct {v3, v1, v2, v0}, LX/8nL;-><init>(Landroid/net/Uri;LX/0vx;Ljava/util/Map;)V

    iget-object v1, p0, LX/A4Z;->A0E:LX/0E8;

    iget-wide v8, p1, LX/Q3V;->A00:J

    iget-wide v10, p0, LX/A4Z;->A04:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v11}, LX/0E8;->A02(LX/0EK;LX/8nL;Ljava/lang/Object;IIIJJ)V

    if-nez p2, :cond_1

    iget-object v3, p0, LX/A4Z;->A0a:[LX/0L4;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v7}, LX/0L4;->A0H(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/A4Z;->A01:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/A4Z;->A0D:LX/Kbb;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/Iop;->ET7(LX/KAC;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic EqC(LX/Jek;JJ)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Q3V;

    iget-wide v3, p0, LX/A4Z;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/A4Z;->A0L:LX/ke5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ke5;->DpR()Z

    move-result v6

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/A4Z;->A0a:[LX/0L4;

    array-length v0, v1

    if-ge v4, v0, :cond_0

    aget-object v0, v1, v4

    invoke-virtual {v0}, LX/0L4;->A06()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, p0, LX/A4Z;->A04:J

    iget-object v1, p0, LX/A4Z;->A0G:LX/Ljp;

    iget-boolean v0, p0, LX/A4Z;->A0T:Z

    invoke-interface {v1, v2, v3, v6, v0}, LX/Ljp;->FJv(JZZ)V

    :cond_1
    iget-object v0, p1, LX/Q3V;->A03:LX/8nJ;

    iget-object v2, p1, LX/Q3V;->A01:LX/0vx;

    iget-object v1, v0, LX/8nJ;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nJ;->A02:Ljava/util/Map;

    new-instance v5, LX/8nL;

    invoke-direct {v5, v1, v2, v0}, LX/8nL;-><init>(Landroid/net/Uri;LX/0vx;Ljava/util/Map;)V

    iget-object v3, p0, LX/A4Z;->A0E:LX/0E8;

    iget-wide v10, p1, LX/Q3V;->A00:J

    iget-wide v12, p0, LX/A4Z;->A04:J

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    invoke-virtual/range {v3 .. v13}, LX/0E8;->A03(LX/0EK;LX/8nL;Ljava/lang/Object;IIIJJ)V

    iput-boolean v7, p0, LX/A4Z;->A0U:Z

    iget-object v0, p0, LX/A4Z;->A0D:LX/Kbb;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/Iop;->ET7(LX/KAC;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    goto :goto_1
.end method

.method public final bridge synthetic EqD(LX/Jek;Ljava/io/IOException;I)LX/0L2;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v8, p1

    check-cast v8, LX/Q3V;

    iget-object v0, v8, LX/Q3V;->A03:LX/8nJ;

    iget-object v2, v8, LX/Q3V;->A01:LX/0vx;

    iget-object v1, v0, LX/8nJ;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nJ;->A02:Ljava/util/Map;

    new-instance v6, LX/8nL;

    invoke-direct {v6, v1, v2, v0}, LX/8nL;-><init>(Landroid/net/Uri;LX/0vx;Ljava/util/Map;)V

    iget-wide v0, v8, LX/Q3V;->A00:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v24

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/A4Z;->A04:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v26

    const/4 v5, 0x1

    const/16 v22, -0x1

    const/16 v17, 0x0

    const/4 v4, 0x0

    new-instance v2, LX/0O9;

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v21, v5

    move/from16 v23, v4

    invoke-direct/range {v18 .. v27}, LX/0O9;-><init>(LX/0EK;Ljava/lang/Object;IIIJJ)V

    iget-object v1, v7, LX/A4Z;->A0J:LX/Joo;

    new-instance v0, LX/Aok;

    move-object/from16 v14, p2

    move/from16 v3, p3

    invoke-direct {v0, v6, v2, v14, v3}, LX/Aok;-><init>(LX/8nL;LX/0O9;Ljava/io/IOException;I)V

    invoke-interface {v1, v0}, LX/Joo;->CgW(LX/Aok;)J

    move-result-wide v2

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v15

    if-nez v0, :cond_1

    sget-object v9, LX/0KP;->A04:LX/0L2;

    :goto_0
    iget v2, v9, LX/0L2;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v5, :cond_0

    const/4 v1, 0x0

    :cond_0
    xor-int/lit8 v28, v1, 0x1

    iget-object v10, v7, LX/A4Z;->A0E:LX/0E8;

    iget-wide v2, v8, LX/Q3V;->A00:J

    iget-wide v0, v7, LX/A4Z;->A04:J

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v28}, LX/0E8;->A00(LX/0EK;LX/8nL;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    return-object v9

    :cond_1
    iget-object v13, v7, LX/A4Z;->A0a:[LX/0L4;

    array-length v12, v13

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    aget-object v0, v13, v10

    iget v9, v0, LX/0L4;->A00:I

    iget v0, v0, LX/0L4;->A02:I

    add-int/2addr v9, v0

    add-int/2addr v1, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iget v0, v7, LX/A4Z;->A02:I

    const/4 v11, 0x0

    if-le v1, v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    iget-boolean v0, v7, LX/A4Z;->A0S:Z

    if-nez v0, :cond_4

    iget-object v0, v7, LX/A4Z;->A0L:LX/ke5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/ke5;->Bav()J

    move-result-wide v9

    cmp-long v0, v9, v15

    if-eqz v0, :cond_5

    :cond_4
    iput v1, v7, LX/A4Z;->A02:I

    :goto_2
    new-instance v9, LX/0L2;

    invoke-direct {v9, v11, v2, v3}, LX/0L2;-><init>(IJ)V

    goto :goto_0

    :cond_5
    iget-boolean v1, v7, LX/A4Z;->A0X:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    iget-boolean v0, v7, LX/A4Z;->A0V:Z

    if-nez v0, :cond_6

    invoke-static {v7}, LX/A4Z;->A05(LX/A4Z;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v5, v7, LX/A4Z;->A0W:Z

    sget-object v9, LX/0KP;->A03:LX/0L2;

    goto :goto_0

    :cond_6
    iput-boolean v1, v7, LX/A4Z;->A0V:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/A4Z;->A05:J

    iput v4, v7, LX/A4Z;->A02:I

    :goto_3
    if-ge v10, v12, :cond_7

    aget-object v9, v13, v10

    invoke-virtual {v9, v4}, LX/0L4;->A0H(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    iget-object v9, v8, LX/Q3V;->A04:LX/8nF;

    iput-wide v0, v9, LX/8nF;->A00:J

    iput-wide v0, v8, LX/Q3V;->A00:J

    iput-boolean v5, v8, LX/Q3V;->A02:Z

    goto :goto_2
.end method

.method public final bridge synthetic EqR(LX/Jek;I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Q3V;

    iget-object v0, p1, LX/Q3V;->A03:LX/8nJ;

    move v8, p2

    if-nez p2, :cond_0

    iget-object v0, p1, LX/Q3V;->A01:LX/0vx;

    new-instance v3, LX/8nL;

    invoke-direct {v3, v0}, LX/8nL;-><init>(LX/0vx;)V

    :goto_0
    iget-object v1, p0, LX/A4Z;->A0E:LX/0E8;

    iget-wide v9, p1, LX/Q3V;->A00:J

    iget-wide v11, p0, LX/A4Z;->A04:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v12}, LX/0E8;->A01(LX/0EK;LX/8nL;Ljava/lang/Object;IIIIJJ)V

    return-void

    :cond_0
    iget-object v2, p1, LX/Q3V;->A01:LX/0vx;

    iget-object v1, v0, LX/8nJ;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nJ;->A02:Ljava/util/Map;

    new-instance v3, LX/8nL;

    invoke-direct {v3, v1, v2, v0}, LX/8nL;-><init>(Landroid/net/Uri;LX/0vx;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final EqZ()V
    .locals 4

    iget-object v3, p0, LX/A4Z;->A0a:[LX/0L4;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/0L4;->A0D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/A4Z;->A0F:LX/jgy;

    check-cast v2, LX/ezy;

    iget-object v1, v2, LX/ezy;->A00:LX/klI;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/klI;->release()V

    iput-object v0, v2, LX/ezy;->A00:LX/klI;

    :cond_1
    iput-object v0, v2, LX/ezy;->A01:LX/kyP;

    return-void
.end method

.method public final FgA(LX/Kbb;J)V
    .locals 1

    iput-object p1, p0, LX/A4Z;->A0D:LX/Kbb;

    iget-object v0, p0, LX/A4Z;->A09:LX/9b0;

    invoke-virtual {v0}, LX/9b0;->A02()Z

    invoke-direct {p0}, LX/A4Z;->A01()V

    return-void
.end method

.method public final FjP()J
    .locals 6

    iget-boolean v0, p0, LX/A4Z;->A0V:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/A4Z;->A0U:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/A4Z;->A0a:[LX/0L4;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    iget v1, v0, LX/0L4;->A00:I

    iget v0, v0, LX/0L4;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/A4Z;->A02:I

    if-le v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A4Z;->A0V:Z

    iget-wide v0, p0, LX/A4Z;->A05:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final Fkp(J)V
    .locals 0

    return-void
.end method

.method public final Fwt(LX/ke5;)V
    .locals 2

    iget-object v1, p0, LX/A4Z;->A08:Landroid/os/Handler;

    new-instance v0, LX/Ct1;

    invoke-direct {v0, p0, p1}, LX/Ct1;-><init>(LX/A4Z;LX/ke5;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Fx7(J)J
    .locals 5

    invoke-direct {p0}, LX/A4Z;->A00()V

    iget-object v0, p0, LX/A4Z;->A0H:LX/IeQ;

    iget-object v3, v0, LX/IeQ;->A02:[Z

    iget-object v0, p0, LX/A4Z;->A0L:LX/ke5;

    invoke-interface {v0}, LX/ke5;->DpR()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/A4Z;->A0V:Z

    iput-wide p1, p0, LX/A4Z;->A05:J

    invoke-static {p0}, LX/A4Z;->A05(LX/A4Z;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, LX/A4Z;->A06:J

    :cond_1
    return-wide p1

    :cond_2
    iget v1, p0, LX/A4Z;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/A4Z;->A0a:[LX/0L4;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/A4Z;->A0a:[LX/0L4;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v4}, LX/0L4;->A0I(JZ)Z

    move-result v0

    if-nez v0, :cond_4

    aget-boolean v0, v3, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/A4Z;->A0Q:Z

    if-nez v0, :cond_4

    :cond_3
    iput-boolean v4, p0, LX/A4Z;->A0W:Z

    iput-wide p1, p0, LX/A4Z;->A06:J

    iput-boolean v4, p0, LX/A4Z;->A0U:Z

    iget-object v3, p0, LX/A4Z;->A0K:LX/0KP;

    iget-object v0, v3, LX/0KP;->A00:LX/0O8;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/A4Z;->A0a:[LX/0L4;

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_6

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/0L4;->A09()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v3, LX/0KP;->A01:Ljava/io/IOException;

    iget-object v3, p0, LX/A4Z;->A0a:[LX/0L4;

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0L4;->A0H(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/0KP;->A00()V

    return-wide p1
.end method

.method public final FxO([LX/0I0;[LX/067;[Z[ZJ)J
    .locals 12

    move-wide/from16 v0, p5

    invoke-direct {p0}, LX/A4Z;->A00()V

    iget-object v2, p0, LX/A4Z;->A0H:LX/IeQ;

    iget-object v9, v2, LX/IeQ;->A00:LX/074;

    iget-object v8, v2, LX/IeQ;->A01:[Z

    iget v4, p0, LX/A4Z;->A01:I

    move v10, v4

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v5, p2

    const/4 v6, 0x1

    if-ge v3, v5, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    aget-object v2, p2, v3

    if-eqz v2, :cond_0

    aget-boolean v2, p3, v3

    if-nez v2, :cond_1

    :cond_0
    check-cast v5, LX/Ct0;

    iget v5, v5, LX/Ct0;->A00:I

    aget-boolean v2, v8, v5

    invoke-static {v2}, LX/7xx;->A06(Z)V

    sub-int/2addr v10, v6

    iput v10, p0, LX/A4Z;->A01:I

    aput-boolean v7, v8, v5

    const/4 v2, 0x0

    aput-object v2, p1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LX/A4Z;->A0c:Z

    if-eqz v2, :cond_8

    if-nez v4, :cond_9

    :goto_1
    const/4 v11, 0x1

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_a

    aget-object v2, p1, v10

    if-nez v2, :cond_7

    aget-object v4, p2, v10

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/KAD;->length()I

    move-result v3

    const/4 v2, 0x0

    if-ne v3, v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, LX/7xx;->A06(Z)V

    invoke-interface {v4, v7}, LX/KAD;->Bz4(I)I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, LX/7xx;->A06(Z)V

    invoke-interface {v4}, LX/KAD;->D99()LX/075;

    move-result-object v3

    iget-object v2, v9, LX/074;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_5

    const/4 v3, -0x1

    :cond_5
    aget-boolean v2, v8, v3

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/7xx;->A06(Z)V

    iget v2, p0, LX/A4Z;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/A4Z;->A01:I

    aput-boolean v6, v8, v3

    new-instance v2, LX/Ct0;

    invoke-direct {v2, p0, v3}, LX/Ct0;-><init>(LX/A4Z;I)V

    aput-object v2, p1, v10

    aput-boolean v6, p4, v10

    if-nez v11, :cond_7

    iget-object v2, p0, LX/A4Z;->A0a:[LX/0L4;

    aget-object v4, v2, v3

    invoke-virtual {v4, v0, v1, v6}, LX/0L4;->A0I(JZ)Z

    move-result v2

    if-nez v2, :cond_6

    iget v3, v4, LX/0L4;->A00:I

    iget v2, v4, LX/0L4;->A03:I

    add-int/2addr v3, v2

    const/4 v11, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    const-wide/16 v3, 0x0

    cmp-long v2, p5, v3

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    iget v2, p0, LX/A4Z;->A01:I

    if-nez v2, :cond_d

    iput-boolean v7, p0, LX/A4Z;->A0W:Z

    iput-boolean v7, p0, LX/A4Z;->A0V:Z

    iget-object v8, p0, LX/A4Z;->A0K:LX/0KP;

    iget-object v3, v8, LX/0KP;->A00:LX/0O8;

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    :cond_b
    iget-object v5, p0, LX/A4Z;->A0a:[LX/0L4;

    array-length v4, v5

    if-eqz v2, :cond_c

    :goto_4
    if-ge v7, v4, :cond_f

    aget-object v2, v5, v7

    invoke-virtual {v2}, LX/0L4;->A09()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-ge v7, v4, :cond_10

    aget-object v3, v5, v7

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/0L4;->A0H(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    if-eqz v11, :cond_10

    invoke-virtual {p0, v0, v1}, LX/A4Z;->Fx7(J)J

    move-result-wide v0

    :goto_6
    array-length v2, p1

    if-ge v7, v2, :cond_10

    aget-object v2, p1, v7

    if-eqz v2, :cond_e

    aput-boolean v6, p4, v7

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, LX/0KP;->A00()V

    :cond_10
    iput-boolean v6, p0, LX/A4Z;->A0c:Z

    return-wide v0
.end method

.method public final GYy(II)LX/8mY;
    .locals 5

    new-instance v4, LX/DdQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, LX/DdQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/A4Z;->A0a:[LX/0L4;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, LX/A4Z;->A0Z:[LX/DdQ;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v2, v2, v1

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/A4Z;->A0I:LX/Jds;

    iget-object v1, p0, LX/A4Z;->A0C:LX/0E3;

    iget-object v0, p0, LX/A4Z;->A0B:LX/0F0;

    invoke-static {v0, v1, v2}, LX/0L4;->A03(LX/0F0;LX/0E3;LX/Jds;)LX/0L4;

    move-result-object v2

    iput-object p0, v2, LX/0L4;->A0C:LX/Ler;

    iget-object v0, p0, LX/A4Z;->A0Z:[LX/DdQ;

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v3

    check-cast v0, [LX/DdQ;

    iput-object v0, p0, LX/A4Z;->A0Z:[LX/DdQ;

    iget-object v0, p0, LX/A4Z;->A0a:[LX/0L4;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v3

    check-cast v0, [LX/0L4;

    iput-object v0, p0, LX/A4Z;->A0a:[LX/0L4;

    return-object v2
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/A4Z;->A0K:LX/0KP;

    iget-object v0, v0, LX/0KP;->A00:LX/0O8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
