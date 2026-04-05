.class public final LX/drM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A07:LX/DRC;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEN;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/DRC;LX/LEL;LX/LEL;LX/LEN;IIIIJZZZZZZZ)V
    .locals 1

    iput p7, p0, LX/drM;->A03:I

    iput-object p3, p0, LX/drM;->A07:LX/DRC;

    iput-object p4, p0, LX/drM;->A08:LX/LEL;

    iput-object p5, p0, LX/drM;->A09:LX/LEL;

    iput-object p1, p0, LX/drM;->A05:LX/7zH;

    iput-boolean p13, p0, LX/drM;->A0D:Z

    iput-boolean p14, p0, LX/drM;->A0H:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/drM;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/drM;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/drM;->A0C:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/drM;->A0B:Z

    iput-object p6, p0, LX/drM;->A0A:LX/LEN;

    iput-wide p11, p0, LX/drM;->A04:J

    iput-object p2, p0, LX/drM;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/drM;->A0G:Z

    iput p8, p0, LX/drM;->A00:I

    iput p9, p0, LX/drM;->A01:I

    iput p10, p0, LX/drM;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v0, p0

    iget v1, v0, LX/drM;->A03:I

    move/from16 v18, v1

    iget-object v1, v0, LX/drM;->A07:LX/DRC;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/drM;->A08:LX/LEL;

    iget-object v14, v0, LX/drM;->A09:LX/LEL;

    iget-object v12, v0, LX/drM;->A05:LX/7zH;

    iget-boolean v11, v0, LX/drM;->A0D:Z

    iget-boolean v10, v0, LX/drM;->A0H:Z

    iget-boolean v9, v0, LX/drM;->A0E:Z

    iget-boolean v8, v0, LX/drM;->A0F:Z

    iget-boolean v7, v0, LX/drM;->A0C:Z

    iget-boolean v6, v0, LX/drM;->A0B:Z

    iget-object v5, v0, LX/drM;->A0A:LX/LEN;

    iget-wide v2, v0, LX/drM;->A04:J

    iget-object v4, v0, LX/drM;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v1, v0, LX/drM;->A0G:Z

    iget v13, v0, LX/drM;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v24

    iget v13, v0, LX/drM;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v25

    iget v0, v0, LX/drM;->A02:I

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v1

    move/from16 v26, v0

    move-wide/from16 v27, v2

    move/from16 v29, v11

    move/from16 v30, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move/from16 v23, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v35}, LX/Sd4;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/DRC;LX/LEL;LX/LEL;LX/LEN;IIIIJZZZZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
