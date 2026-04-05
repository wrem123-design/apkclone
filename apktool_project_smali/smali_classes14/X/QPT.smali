.class public final LX/QPT;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/TextUtils$TruncateAt;

.field public final A03:LX/04U;

.field public final A04:LX/9So;

.field public final A05:LX/gvl;

.field public final A06:LX/9Sq;

.field public final A07:LX/Syt;

.field public final A08:LX/SyZ;

.field public final A09:LX/QNg;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V
    .locals 1

    invoke-static {p9, p7, p6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p9, p0, LX/QPT;->A0B:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/QPT;->A08:LX/SyZ;

    iput-object p6, p0, LX/QPT;->A07:LX/Syt;

    iput p14, p0, LX/QPT;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/QPT;->A01:I

    iput-object p3, p0, LX/QPT;->A04:LX/9So;

    iput-object p5, p0, LX/QPT;->A06:LX/9Sq;

    iput-object p10, p0, LX/QPT;->A0A:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/QPT;->A02:Landroid/text/TextUtils$TruncateAt;

    iput-object p11, p0, LX/QPT;->A0C:Ljava/lang/Integer;

    iput-object p8, p0, LX/QPT;->A09:LX/QNg;

    iput-object p2, p0, LX/QPT;->A03:LX/04U;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/QPT;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/QPT;->A0J:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/QPT;->A0I:Z

    iput-object p4, p0, LX/QPT;->A05:LX/gvl;

    iput-object p13, p0, LX/QPT;->A0E:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/QPT;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/QPT;->A0H:Z

    iput-object p12, p0, LX/QPT;->A0D:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/WMy;->A00:LX/mkp;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2nh;->A07(LX/mkp;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Az;

    move-object/from16 v10, p0

    iget-object v15, v10, LX/QPT;->A0B:Ljava/lang/CharSequence;

    iget-object v5, v10, LX/QPT;->A08:LX/SyZ;

    iget-object v3, v10, LX/QPT;->A07:LX/Syt;

    iget-boolean v2, v10, LX/QPT;->A0G:Z

    iget-object v1, v10, LX/QPT;->A0E:Ljava/lang/String;

    iget-boolean v0, v10, LX/QPT;->A0F:Z

    new-instance v23, LX/dbj;

    move-object/from16 v16, v23

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/dbj;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;ZZ)V

    iget v14, v10, LX/QPT;->A00:I

    iget v8, v10, LX/QPT;->A01:I

    iget-object v7, v10, LX/QPT;->A04:LX/9So;

    iget-object v6, v10, LX/QPT;->A06:LX/9Sq;

    iget-object v1, v10, LX/QPT;->A09:LX/QNg;

    instance-of v0, v1, LX/SEo;

    if-eqz v0, :cond_1

    check-cast v1, LX/SEo;

    iget-wide v2, v1, LX/SEo;->A01:J

    iget-wide v0, v1, LX/SEo;->A00:J

    new-instance v5, LX/FYR;

    invoke-direct {v5, v2, v3, v0, v1}, LX/FYR;-><init>(JJ)V

    :goto_0
    iget-object v13, v10, LX/QPT;->A02:Landroid/text/TextUtils$TruncateAt;

    iget-object v12, v10, LX/QPT;->A0A:Ljava/lang/CharSequence;

    if-nez v12, :cond_0

    const v0, 0x7f134a37

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    :cond_0
    iget-object v11, v10, LX/QPT;->A0C:Ljava/lang/Integer;

    iget-boolean v4, v10, LX/QPT;->A0I:Z

    iget-boolean v3, v10, LX/QPT;->A0J:Z

    iget-object v2, v10, LX/QPT;->A03:LX/04U;

    iget-object v1, v10, LX/QPT;->A05:LX/gvl;

    iget-boolean v0, v10, LX/QPT;->A0H:Z

    iget-object v10, v10, LX/QPT;->A0D:Ljava/lang/Integer;

    new-instance v16, LX/FSc;

    move/from16 v30, v8

    move/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move/from16 v29, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    move-object/from16 v22, v6

    move-object/from16 v21, v1

    move-object/from16 v20, v7

    move-object/from16 v19, v2

    move-object/from16 v18, v9

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v33}, LX/FSc;-><init>(Landroid/text/TextUtils$TruncateAt;LX/9Az;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/neg;LX/TNb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    return-object v16

    :cond_1
    instance-of v0, v1, LX/PRb;

    if-eqz v0, :cond_2

    sget-object v5, LX/RfE;->A00:LX/RfE;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
