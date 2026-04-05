.class public final LX/SyJ;
.super LX/VJY;
.source ""


# instance fields
.field public A00:LX/200;

.field public final A01:LX/200;

.field public final A02:LX/PM6;

.field public final A03:LX/P6s;

.field public final A04:LX/PJ7;

.field public final A05:LX/lcN;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/200;LX/200;LX/PM6;LX/P6s;LX/PJ7;LX/lcN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 5

    invoke-static {p9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p15

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v3, p16

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p17

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, p18

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/SyJ;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/SyJ;->A07:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/SyJ;->A0D:Ljava/util/List;

    iput-object v4, p0, LX/SyJ;->A0G:Ljava/util/List;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/SyJ;->A08:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/SyJ;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/SyJ;->A0O:Ljava/lang/Integer;

    iput-object v3, p0, LX/SyJ;->A0E:Ljava/util/List;

    iput-object v2, p0, LX/SyJ;->A0H:Ljava/util/List;

    iput-object p1, p0, LX/SyJ;->A00:LX/200;

    iput-object p5, p0, LX/SyJ;->A04:LX/PJ7;

    iput-object p3, p0, LX/SyJ;->A02:LX/PM6;

    iput-object p4, p0, LX/SyJ;->A03:LX/P6s;

    iput-object p6, p0, LX/SyJ;->A05:LX/lcN;

    iput-object v1, p0, LX/SyJ;->A0F:Ljava/util/List;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/SyJ;->A0M:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/SyJ;->A0J:Z

    iput-object p8, p0, LX/SyJ;->A06:Ljava/lang/Integer;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/SyJ;->A0L:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/SyJ;->A0I:Ljava/util/List;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/SyJ;->A0K:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/SyJ;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/SyJ;->A01:LX/200;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/SyJ;->A0N:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/SyJ;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SyJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SyJ;

    iget-object v1, p0, LX/SyJ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/SyJ;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/SyJ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/SyJ;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/SyJ;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/SyJ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/SyJ;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A0O:Ljava/lang/Integer;

    iget-object v0, p1, LX/SyJ;->A0O:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/SyJ;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/SyJ;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A00:LX/200;

    iget-object v0, p1, LX/SyJ;->A00:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A04:LX/PJ7;

    iget-object v0, p1, LX/SyJ;->A04:LX/PJ7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A02:LX/PM6;

    iget-object v0, p1, LX/SyJ;->A02:LX/PM6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A03:LX/P6s;

    iget-object v0, p1, LX/SyJ;->A03:LX/P6s;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A05:LX/lcN;

    iget-object v0, p1, LX/SyJ;->A05:LX/lcN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/SyJ;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SyJ;->A0M:Z

    iget-boolean v0, p1, LX/SyJ;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SyJ;->A0J:Z

    iget-boolean v0, p1, LX/SyJ;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/SyJ;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SyJ;->A0L:Z

    iget-boolean v0, p1, LX/SyJ;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/SyJ;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SyJ;->A0K:Z

    iget-boolean v0, p1, LX/SyJ;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/SyJ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A01:LX/200;

    iget-object v0, p1, LX/SyJ;->A01:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SyJ;->A0N:Z

    iget-boolean v0, p1, LX/SyJ;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SyJ;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/SyJ;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/SyJ;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/SyJ;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/SyJ;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SyJ;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SyJ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SyJ;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SyJ;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SyJ;->A0E:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SyJ;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SyJ;->A00:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SyJ;->A04:LX/PJ7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SyJ;->A02:LX/PM6;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SyJ;->A03:LX/P6s;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SyJ;->A05:LX/lcN;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SyJ;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/SyJ;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SyJ;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/SyJ;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "DEFAULT"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/SyJ;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SyJ;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/SyJ;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SyJ;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SyJ;->A01:LX/200;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/SyJ;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SyJ;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "WITH_DESCRIPTIONS"

    goto :goto_0
.end method
