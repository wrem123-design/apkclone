.class public final LX/OVu;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/LHI;

.field public final A03:LX/O8m;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public constructor <init>(LX/LHI;LX/O8m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V
    .locals 1

    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/OVu;->A0I:Ljava/lang/String;

    iput-object p7, p0, LX/OVu;->A0J:Ljava/lang/String;

    iput-object p8, p0, LX/OVu;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/OVu;->A0K:Ljava/lang/String;

    iput-object p10, p0, LX/OVu;->A0F:Ljava/lang/String;

    iput-object p11, p0, LX/OVu;->A07:Ljava/lang/String;

    iput-object p12, p0, LX/OVu;->A0E:Ljava/lang/String;

    iput-object p13, p0, LX/OVu;->A08:Ljava/lang/String;

    iput-object p14, p0, LX/OVu;->A09:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/OVu;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/OVu;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/OVu;->A0B:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, LX/OVu;->A01:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/OVu;->A0M:Ljava/lang/String;

    iput-object p1, p0, LX/OVu;->A02:LX/LHI;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/OVu;->A0O:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/OVu;->A0Q:Z

    move/from16 v0, p23

    iput v0, p0, LX/OVu;->A00:I

    move/from16 v0, p26

    iput-boolean v0, p0, LX/OVu;->A0P:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/OVu;->A0R:Z

    iput-object p2, p0, LX/OVu;->A03:LX/O8m;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/OVu;->A0G:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/OVu;->A0L:Ljava/lang/String;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/OVu;->A0N:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/OVu;->A0D:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/OVu;->A0H:Ljava/lang/String;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/OVu;->A0S:Z

    iput-object p4, p0, LX/OVu;->A04:Ljava/lang/Boolean;

    iput-object p5, p0, LX/OVu;->A06:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OVu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OVu;

    iget-object v1, p0, LX/OVu;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/OVu;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVu;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/OVu;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVu;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/OVu;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVu;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/OVu;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVu;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/OVu;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVu;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/OVu;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVu;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/OVu;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVu;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/OVu;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVu;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/OVu;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVu;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/OVu;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVu;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/OVu;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVu;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/OVu;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OVu;->A01:I

    iget v0, p1, LX/OVu;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OVu;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/OVu;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVu;->A02:LX/LHI;

    iget-object v0, p1, LX/OVu;->A02:LX/LHI;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVu;->A0O:Z

    iget-boolean v0, p1, LX/OVu;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVu;->A0Q:Z

    iget-boolean v0, p1, LX/OVu;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OVu;->A00:I

    iget v0, p1, LX/OVu;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVu;->A0P:Z

    iget-boolean v0, p1, LX/OVu;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OVu;->A0R:Z

    iget-boolean v0, p1, LX/OVu;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OVu;->A03:LX/O8m;

    iget-object v0, p1, LX/OVu;->A03:LX/O8m;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVu;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/OVu;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVu;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/OVu;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OVu;->A0N:Z

    iget-boolean v0, p1, LX/OVu;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OVu;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/OVu;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVu;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/OVu;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OVu;->A0S:Z

    iget-boolean v0, p1, LX/OVu;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OVu;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/OVu;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OVu;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/OVu;->A06:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/OVu;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/OVu;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVu;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVu;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVu;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVu;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVu;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVu;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVu;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVu;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVu;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVu;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OVu;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVu;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVu;->A02:LX/LHI;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OVu;->A0O:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVu;->A0Q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/OVu;->A00:I

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v1

    iget-boolean v0, p0, LX/OVu;->A0P:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OVu;->A0R:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OVu;->A03:LX/O8m;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVu;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVu;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OVu;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OVu;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVu;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OVu;->A0S:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OVu;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OVu;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
