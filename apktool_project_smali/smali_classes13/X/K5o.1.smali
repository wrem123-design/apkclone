.class public final LX/K5o;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/JG3;

.field public A01:LX/K9y;

.field public A02:LX/L5O;

.field public A03:LX/J18;

.field public A04:LX/J1C;

.field public A05:LX/L5R;

.field public A06:LX/K9G;

.field public A07:LX/L7P;

.field public A08:LX/J6K;

.field public A09:LX/J6Z;

.field public A0A:LX/hqO;

.field public A0B:LX/HwF;

.field public A0C:LX/J6i;

.field public A0D:LX/M13;

.field public A0E:LX/KDP;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static final A00(LX/JG3;LX/K9y;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/HwF;LX/J6i;LX/M13;LX/KDP;Ljava/lang/Integer;ZZZZ)LX/K5o;
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p11, p5, p14, p6, p4}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p13, p12, p7, p0}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-static {p1, p8}, LX/ArF;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/K5o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/K5o;->A03:LX/J18;

    iput-object p11, v0, LX/K5o;->A0B:LX/HwF;

    iput-object p5, v0, LX/K5o;->A05:LX/L5R;

    iput-object p14, v0, LX/K5o;->A0E:LX/KDP;

    iput-object p6, v0, LX/K5o;->A06:LX/K9G;

    iput-object p4, v0, LX/K5o;->A04:LX/J1C;

    iput-object p13, v0, LX/K5o;->A0D:LX/M13;

    iput-object p12, v0, LX/K5o;->A0C:LX/J6i;

    iput-object p7, v0, LX/K5o;->A07:LX/L7P;

    iput-object p0, v0, LX/K5o;->A00:LX/JG3;

    iput-object p9, v0, LX/K5o;->A09:LX/J6Z;

    iput-object p10, v0, LX/K5o;->A0A:LX/hqO;

    iput-object p2, v0, LX/K5o;->A02:LX/L5O;

    move/from16 p0, p16

    iput-boolean p0, v0, LX/K5o;->A0G:Z

    move/from16 p0, p17

    iput-boolean p0, v0, LX/K5o;->A0H:Z

    move/from16 p0, p18

    iput-boolean p0, v0, LX/K5o;->A0J:Z

    move/from16 p0, p19

    iput-boolean p0, v0, LX/K5o;->A0I:Z

    iput-object p1, v0, LX/K5o;->A01:LX/K9y;

    iput-object p8, v0, LX/K5o;->A08:LX/J6K;

    move-object/from16 p0, p15

    iput-object p0, v0, LX/K5o;->A0F:Ljava/lang/Integer;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K5o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K5o;

    iget-object v1, p0, LX/K5o;->A03:LX/J18;

    iget-object v0, p1, LX/K5o;->A03:LX/J18;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5o;->A0B:LX/HwF;

    iget-object v0, p1, LX/K5o;->A0B:LX/HwF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5o;->A05:LX/L5R;

    iget-object v0, p1, LX/K5o;->A05:LX/L5R;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5o;->A0E:LX/KDP;

    iget-object v0, p1, LX/K5o;->A0E:LX/KDP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5o;->A06:LX/K9G;

    iget-object v0, p1, LX/K5o;->A06:LX/K9G;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5o;->A04:LX/J1C;

    iget-object v0, p1, LX/K5o;->A04:LX/J1C;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5o;->A0D:LX/M13;

    iget-object v0, p1, LX/K5o;->A0D:LX/M13;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5o;->A0C:LX/J6i;

    iget-object v0, p1, LX/K5o;->A0C:LX/J6i;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5o;->A07:LX/L7P;

    iget-object v0, p1, LX/K5o;->A07:LX/L7P;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5o;->A00:LX/JG3;

    iget-object v0, p1, LX/K5o;->A00:LX/JG3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5o;->A09:LX/J6Z;

    iget-object v0, p1, LX/K5o;->A09:LX/J6Z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5o;->A0A:LX/hqO;

    iget-object v0, p1, LX/K5o;->A0A:LX/hqO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5o;->A02:LX/L5O;

    iget-object v0, p1, LX/K5o;->A02:LX/L5O;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K5o;->A0G:Z

    iget-boolean v0, p1, LX/K5o;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5o;->A0H:Z

    iget-boolean v0, p1, LX/K5o;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5o;->A0J:Z

    iget-boolean v0, p1, LX/K5o;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5o;->A0I:Z

    iget-boolean v0, p1, LX/K5o;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5o;->A01:LX/K9y;

    iget-object v0, p1, LX/K5o;->A01:LX/K9y;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5o;->A08:LX/J6K;

    iget-object v0, p1, LX/K5o;->A08:LX/J6K;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5o;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/K5o;->A0F:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/K5o;->A03:LX/J18;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K5o;->A0B:LX/HwF;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5o;->A05:LX/L5R;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5o;->A0E:LX/KDP;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5o;->A06:LX/K9G;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5o;->A04:LX/J1C;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5o;->A0D:LX/M13;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5o;->A0C:LX/J6i;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5o;->A07:LX/L7P;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5o;->A00:LX/JG3;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5o;->A09:LX/J6Z;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5o;->A0A:LX/hqO;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5o;->A02:LX/L5O;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K5o;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5o;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5o;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5o;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K5o;->A01:LX/K9y;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5o;->A08:LX/J6K;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5o;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
