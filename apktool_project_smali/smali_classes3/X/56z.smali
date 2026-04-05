.class public final LX/56z;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/A3W;

.field public final A09:LX/Jop;

.field public final A0A:LX/BX9;

.field public final A0B:LX/Ka1;

.field public final A0C:LX/7JD;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/04U;

.field public final A0R:LX/4z0;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:Ljava/util/List;

.field public final A0U:LX/LEL;


# direct methods
.method public constructor <init>(LX/A3W;LX/Jop;LX/BX9;LX/04U;LX/Ka1;LX/7JD;LX/4z0;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/LEL;IIIIIIIIZZZZZZZZZZZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/56z;->A0B:LX/Ka1;

    iput-object p8, p0, LX/56z;->A0S:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/56z;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/56z;->A0I:Z

    iput p12, p0, LX/56z;->A02:I

    iput p13, p0, LX/56z;->A07:I

    move/from16 v0, p14

    iput v0, p0, LX/56z;->A06:I

    move/from16 v0, p15

    iput v0, p0, LX/56z;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/56z;->A05:I

    move/from16 v0, p21

    iput-boolean v0, p0, LX/56z;->A0H:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/56z;->A0L:Z

    iput-object p9, p0, LX/56z;->A0D:Ljava/util/List;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/56z;->A0J:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/56z;->A0P:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/56z;->A0K:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/56z;->A0N:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/56z;->A0O:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/56z;->A0G:Z

    move/from16 v0, p17

    iput v0, p0, LX/56z;->A01:I

    move/from16 v0, p18

    iput v0, p0, LX/56z;->A04:I

    move/from16 v0, p19

    iput v0, p0, LX/56z;->A03:I

    iput-object p1, p0, LX/56z;->A08:LX/A3W;

    iput-object p7, p0, LX/56z;->A0R:LX/4z0;

    iput-object p10, p0, LX/56z;->A0T:Ljava/util/List;

    iput-object p3, p0, LX/56z;->A0A:LX/BX9;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/56z;->A0M:Z

    iput-object p6, p0, LX/56z;->A0C:LX/7JD;

    iput-object p2, p0, LX/56z;->A09:LX/Jop;

    iput-object p11, p0, LX/56z;->A0U:LX/LEL;

    move/from16 v0, p30

    iput-boolean v0, p0, LX/56z;->A0E:Z

    iput-object p4, p0, LX/56z;->A0Q:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v5, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v8

    const/16 v1, 0xc

    new-instance v0, LX/AP1;

    move-object/from16 v6, p0

    invoke-direct {v0, v6, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v3

    iget-object v0, v6, LX/56z;->A0S:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v0, LX/7hx;->A09:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v2, v6, LX/56z;->A0U:LX/LEL;

    iget-object v1, v6, LX/56z;->A0T:Ljava/util/List;

    iget-object v9, v6, LX/56z;->A0R:LX/4z0;

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v7, v5

    move-object v10, v1

    move-object v11, v2

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, LX/56z;->A0f(LX/7AU;LX/04X;LX/4z0;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v10, v6, LX/56z;->A0U:LX/LEL;

    iget-object v7, v6, LX/56z;->A0T:Ljava/util/List;

    iget-object v9, v6, LX/56z;->A0R:LX/4z0;

    const/4 v15, 0x0

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, LX/57A;->A00:LX/57A;

    const/16 v16, 0x3

    sget-object v13, LX/1tS;->A00:LX/1tS;

    new-instance v12, LX/03Z;

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v3, LX/Af0;

    invoke-direct/range {v3 .. v11}, LX/Af0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/7AU;->A02()J

    move-result-wide v0

    new-instance v2, LX/02L;

    invoke-direct {v2, v12, v3, v0, v1}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    :goto_0
    iget-object v9, v6, LX/56z;->A0B:LX/Ka1;

    iget v11, v6, LX/56z;->A02:I

    iget v12, v6, LX/56z;->A06:I

    iget v13, v6, LX/56z;->A07:I

    iget v14, v6, LX/56z;->A00:I

    const/16 v0, 0xb

    new-instance v10, LX/AP1;

    invoke-direct {v10, v8, v0}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/58z;

    invoke-direct/range {v8 .. v14}, LX/58z;-><init>(LX/Ka1;LX/LEL;IIII)V

    iget-object v1, v6, LX/56z;->A0Q:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v8, v2}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method

.method public final A0f(LX/7AU;LX/04X;LX/4z0;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;
    .locals 18

    move-object/from16 v11, p6

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    sget-object v14, LX/Dwm;->A00:LX/Dwm;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v4, 0x0

    sget-object v13, LX/1tS;->A00:LX/1tS;

    new-instance v12, LX/03Z;

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v3, LX/Ldx;

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v11}, LX/Ldx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/7AU;->A02()J

    move-result-wide v1

    new-instance v0, LX/02L;

    invoke-direct {v0, v12, v3, v1, v2}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method
