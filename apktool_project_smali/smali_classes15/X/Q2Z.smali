.class public final LX/Q2Z;
.super LX/1ku;
.source ""

# interfaces
.implements LX/lcQ;


# instance fields
.field public A00:LX/YCK;

.field public A01:LX/YCK;

.field public A02:LX/PX0;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v5, 0x0

    sget-object v2, LX/BT6;->A00:LX/BT6;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v6, 0x0

    new-instance v4, LX/PX0;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    invoke-direct/range {v4 .. v17}, LX/PX0;-><init>(LX/9Xm;ZZZZZZZZZZZZ)V

    sget-object v0, LX/T4m;->A00:LX/T4m;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Q2Z;->A09:Ljava/util/Set;

    iput-object v1, v3, LX/Q2Z;->A03:Ljava/util/List;

    iput-object v4, v3, LX/Q2Z;->A02:LX/PX0;

    iput-object v0, v3, LX/Q2Z;->A00:LX/YCK;

    iput-object v5, v3, LX/Q2Z;->A01:LX/YCK;

    iput-object v1, v3, LX/Q2Z;->A04:Ljava/util/List;

    iput-object v2, v3, LX/Q2Z;->A08:Ljava/util/Set;

    iput-object v2, v3, LX/Q2Z;->A07:Ljava/util/Set;

    iput-object v1, v3, LX/Q2Z;->A05:Ljava/util/List;

    iput-object v1, v3, LX/Q2Z;->A06:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/C1E;)LX/YCK;
    .locals 0

    invoke-virtual {p0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object p0

    check-cast p0, LX/Q2Z;

    iget-object p0, p0, LX/Q2Z;->A00:LX/YCK;

    return-object p0
.end method

.method public static final A01(LX/YCK;LX/YCK;LX/PX0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/Q2Z;
    .locals 2

    invoke-static {p7, p3, p2, p0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p8, p9, p5, p6}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Q2Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p7, v1, LX/Q2Z;->A09:Ljava/util/Set;

    iput-object p3, v1, LX/Q2Z;->A03:Ljava/util/List;

    iput-object p2, v1, LX/Q2Z;->A02:LX/PX0;

    iput-object p0, v1, LX/Q2Z;->A00:LX/YCK;

    iput-object p1, v1, LX/Q2Z;->A01:LX/YCK;

    iput-object p4, v1, LX/Q2Z;->A04:Ljava/util/List;

    iput-object p8, v1, LX/Q2Z;->A08:Ljava/util/Set;

    iput-object p9, v1, LX/Q2Z;->A07:Ljava/util/Set;

    iput-object p5, v1, LX/Q2Z;->A05:Ljava/util/List;

    iput-object p6, v1, LX/Q2Z;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/C1E;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object p0

    check-cast p0, LX/Q2Z;

    iget-object p0, p0, LX/Q2Z;->A09:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/C1E;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object p0

    check-cast p0, LX/Q2Z;

    iget-object p0, p0, LX/Q2Z;->A09:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2Z;

    iget-object v1, p0, LX/Q2Z;->A09:Ljava/util/Set;

    iget-object v0, p1, LX/Q2Z;->A09:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2Z;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Q2Z;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2Z;->A02:LX/PX0;

    iget-object v0, p1, LX/Q2Z;->A02:LX/PX0;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2Z;->A00:LX/YCK;

    iget-object v0, p1, LX/Q2Z;->A00:LX/YCK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2Z;->A01:LX/YCK;

    iget-object v0, p1, LX/Q2Z;->A01:LX/YCK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2Z;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Q2Z;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2Z;->A08:Ljava/util/Set;

    iget-object v0, p1, LX/Q2Z;->A08:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2Z;->A07:Ljava/util/Set;

    iget-object v0, p1, LX/Q2Z;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2Z;->A05:Ljava/util/List;

    iget-object v0, p1, LX/Q2Z;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2Z;->A06:Ljava/util/List;

    iget-object v0, p1, LX/Q2Z;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q2Z;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q2Z;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2Z;->A02:LX/PX0;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2Z;->A00:LX/YCK;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2Z;->A01:LX/YCK;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q2Z;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2Z;->A08:Ljava/util/Set;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2Z;->A07:Ljava/util/Set;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2Z;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q2Z;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
