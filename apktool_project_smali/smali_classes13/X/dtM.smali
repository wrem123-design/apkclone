.class public final LX/dtM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V
    .locals 1

    iput p13, p0, LX/dtM;->$t:I

    iput-object p1, p0, LX/dtM;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/dtM;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/dtM;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/dtM;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/dtM;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/dtM;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/dtM;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/dtM;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/dtM;->A08:Ljava/lang/Object;

    iput-boolean p14, p0, LX/dtM;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dtM;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dtM;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dtM;->A0D:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dtM;->A0F:Z

    iput p10, p0, LX/dtM;->A00:I

    iput p11, p0, LX/dtM;->A01:I

    iput p12, p0, LX/dtM;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v9, p0

    iget v0, v9, LX/dtM;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    if-eqz v0, :cond_0

    iget-object v12, v9, LX/dtM;->A05:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    iget-object v15, v9, LX/dtM;->A0B:Ljava/lang/String;

    iget-object v14, v9, LX/dtM;->A0A:Ljava/lang/String;

    iget-object v11, v9, LX/dtM;->A07:Ljava/lang/Object;

    check-cast v11, LX/M42;

    iget-object v10, v9, LX/dtM;->A08:Ljava/lang/Object;

    check-cast v10, LX/M42;

    iget-object v8, v9, LX/dtM;->A09:Ljava/lang/Object;

    check-cast v8, LX/M42;

    iget-boolean v7, v9, LX/dtM;->A0G:Z

    iget-boolean v6, v9, LX/dtM;->A0C:Z

    iget-boolean v5, v9, LX/dtM;->A0D:Z

    iget-object v4, v9, LX/dtM;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v9, LX/dtM;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v2, v9, LX/dtM;->A0E:Z

    iget-boolean v1, v9, LX/dtM;->A0F:Z

    iget-object v0, v9, LX/dtM;->A06:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    iget v13, v9, LX/dtM;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v26

    iget v13, v9, LX/dtM;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v27

    iget v9, v9, LX/dtM;->A02:I

    move/from16 v31, v5

    move/from16 v32, v2

    move/from16 v33, v1

    move/from16 v28, v9

    move/from16 v29, v7

    move/from16 v30, v6

    move-object/from16 v25, v0

    move-object/from16 v24, v12

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    move-object/from16 v21, v3

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v33}, LX/WUA;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/M42;LX/M42;LX/M42;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v12, v9, LX/dtM;->A06:Ljava/lang/Object;

    check-cast v12, LX/7zH;

    iget-object v11, v9, LX/dtM;->A04:Ljava/lang/Object;

    check-cast v11, LX/IDT;

    iget-object v15, v9, LX/dtM;->A0A:Ljava/lang/String;

    iget-object v14, v9, LX/dtM;->A0B:Ljava/lang/String;

    iget-object v10, v9, LX/dtM;->A05:Ljava/lang/Object;

    check-cast v10, LX/3T7;

    iget-object v8, v9, LX/dtM;->A09:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget-object v7, v9, LX/dtM;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v6, v9, LX/dtM;->A07:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v5, v9, LX/dtM;->A08:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-boolean v4, v9, LX/dtM;->A0G:Z

    iget-boolean v3, v9, LX/dtM;->A0C:Z

    iget-boolean v2, v9, LX/dtM;->A0E:Z

    iget-boolean v1, v9, LX/dtM;->A0D:Z

    iget-boolean v0, v9, LX/dtM;->A0F:Z

    iget v13, v9, LX/dtM;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v26

    iget v13, v9, LX/dtM;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v27

    iget v9, v9, LX/dtM;->A02:I

    move/from16 v31, v2

    move/from16 v32, v1

    move/from16 v33, v0

    move/from16 v28, v9

    move/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v6

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    move-object/from16 v20, v5

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v33}, LX/RfI;->A00(LX/jaI;LX/7zH;LX/IDT;LX/3T7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIZZZZZ)V

    goto :goto_0
.end method
