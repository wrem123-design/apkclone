.class public final LX/2R3;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2R7;

.field public final A03:LX/2RR;

.field public final A04:LX/86a;

.field public final A05:LX/7H3;

.field public final A06:LX/Ef0;

.field public final A07:LX/2R6;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/2R7;LX/2RR;LX/86a;LX/7H3;LX/Ef0;LX/2R6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2R3;->A0A:Ljava/lang/String;

    iput p13, p0, LX/2R3;->A01:I

    iput p14, p0, LX/2R3;->A00:I

    iput-object p1, p0, LX/2R3;->A02:LX/2R7;

    iput-object p7, p0, LX/2R3;->A08:Ljava/lang/Integer;

    iput-object p3, p0, LX/2R3;->A04:LX/86a;

    iput-object p2, p0, LX/2R3;->A03:LX/2RR;

    iput-object p4, p0, LX/2R3;->A05:LX/7H3;

    iput-object p6, p0, LX/2R3;->A07:LX/2R6;

    iput-object p10, p0, LX/2R3;->A0B:Ljava/util/List;

    iput-object p11, p0, LX/2R3;->A0C:Ljava/util/List;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2R3;->A0E:Z

    iput-object p9, p0, LX/2R3;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/2R3;->A06:LX/Ef0;

    iput-object p12, p0, LX/2R3;->A0D:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LX/2RR;LX/86a;LX/7H3;LX/Ef0;LX/2R6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V
    .locals 17

    .line 270544333
    move-object/from16 v8, p6

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v10, p8

    move-object/from16 v6, p4

    move-object/from16 v13, p11

    sget-object v2, LX/2R7;->A03:LX/2R7;

    move/from16 v1, p14

    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_0

    .line 270544334
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_1

    .line 270544335
    new-instance v4, LX/2R9;

    .line 270544336
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 270544337
    :cond_1
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_2

    .line 270544338
    sget-object v3, LX/2RR;->A01:LX/2RR;

    :cond_2
    and-int/lit16 v0, v1, 0x80

    move-object/from16 v9, p7

    if-eqz v0, :cond_3

    .line 270544339
    invoke-static {v9}, LX/2S2;->A00(Ljava/lang/String;)LX/7H3;

    move-result-object v5

    :cond_3
    and-int/lit16 v0, v1, 0x800

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    const/16 v16, 0x1

    :cond_4
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_5

    .line 270544340
    const-string v10, ""

    :cond_5
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_6

    .line 270544341
    sget-object v6, LX/Ef0;->A0A:LX/Ef0;

    :cond_6
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_7

    .line 270544342
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 270544343
    :cond_7
    move/from16 v14, p12

    move-object/from16 v12, p10

    move/from16 v15, p13

    move-object/from16 v1, p0

    move-object/from16 v11, p9

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v16}, LX/2R3;-><init>(LX/2R7;LX/2RR;LX/86a;LX/7H3;LX/Ef0;LX/2R6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    return-void
.end method

.method public static A00(LX/2R3;F)F
    .locals 0

    iget-object p0, p0, LX/2R3;->A07:LX/2R6;

    iget p0, p0, LX/2R6;->A00:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public static synthetic A01(LX/7H3;LX/2R3;Ljava/lang/String;Ljava/lang/String;I)LX/2R3;
    .locals 18

    move/from16 v2, p4

    move-object/from16 v11, p0

    move-object/from16 v15, p2

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    iget-object v15, v1, LX/2R3;->A0A:Ljava/lang/String;

    :cond_0
    iget v6, v1, LX/2R3;->A01:I

    iget v5, v1, LX/2R3;->A00:I

    iget-object v8, v1, LX/2R3;->A02:LX/2R7;

    iget-object v14, v1, LX/2R3;->A08:Ljava/lang/Integer;

    iget-object v10, v1, LX/2R3;->A04:LX/86a;

    iget-object v9, v1, LX/2R3;->A03:LX/2RR;

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_1

    iget-object v11, v1, LX/2R3;->A05:LX/7H3;

    :cond_1
    iget-object v13, v1, LX/2R3;->A07:LX/2R6;

    iget-object v4, v1, LX/2R3;->A0B:Ljava/util/List;

    iget-object v3, v1, LX/2R3;->A0C:Ljava/util/List;

    iget-boolean v2, v1, LX/2R3;->A0E:Z

    iget-object v12, v1, LX/2R3;->A06:LX/Ef0;

    iget-object v1, v1, LX/2R3;->A0D:Ljava/util/List;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/2R3;

    move-object/from16 v16, p3

    move/from16 p3, v5

    move/from16 p4, v2

    move/from16 p2, v6

    move-object/from16 p1, v1

    move-object/from16 p0, v3

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v22}, LX/2R3;-><init>(LX/2R7;LX/2RR;LX/86a;LX/7H3;LX/Ef0;LX/2R6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    return-object v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2R3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2R3;->A0A:Ljava/lang/String;

    check-cast p1, LX/2R3;

    iget-object v0, p1, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2R3;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2R3;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2R3;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
