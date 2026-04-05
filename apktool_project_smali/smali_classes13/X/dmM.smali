.class public final LX/dmM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/5wv;

.field public final synthetic A09:LX/5wv;

.field public final synthetic A0A:LX/5wv;

.field public final synthetic A0B:LX/naJ;

.field public final synthetic A0C:LX/naJ;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/7zH;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;LX/LEL;LX/5wv;LX/5wv;LX/5wv;LX/naJ;LX/naJ;IIIIIZZZZ)V
    .locals 1

    iput-object p4, p0, LX/dmM;->A09:LX/5wv;

    iput-object p5, p0, LX/dmM;->A0A:LX/5wv;

    iput-object p6, p0, LX/dmM;->A08:LX/5wv;

    iput-object p2, p0, LX/dmM;->A06:Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iput p9, p0, LX/dmM;->A03:I

    iput-object p1, p0, LX/dmM;->A05:LX/7zH;

    iput-object p7, p0, LX/dmM;->A0C:LX/naJ;

    iput-object p8, p0, LX/dmM;->A0B:LX/naJ;

    iput-boolean p14, p0, LX/dmM;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dmM;->A0G:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dmM;->A0E:Z

    iput-object p3, p0, LX/dmM;->A07:LX/LEL;

    iput p10, p0, LX/dmM;->A04:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dmM;->A0D:Z

    iput p11, p0, LX/dmM;->A00:I

    iput p12, p0, LX/dmM;->A01:I

    iput p13, p0, LX/dmM;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/dmM;->A09:LX/5wv;

    iget-object v14, v0, LX/dmM;->A0A:LX/5wv;

    iget-object v12, v0, LX/dmM;->A08:LX/5wv;

    iget-object v11, v0, LX/dmM;->A06:Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget v10, v0, LX/dmM;->A03:I

    iget-object v9, v0, LX/dmM;->A05:LX/7zH;

    iget-object v8, v0, LX/dmM;->A0C:LX/naJ;

    iget-object v7, v0, LX/dmM;->A0B:LX/naJ;

    iget-boolean v6, v0, LX/dmM;->A0F:Z

    iget-boolean v5, v0, LX/dmM;->A0G:Z

    iget-boolean v4, v0, LX/dmM;->A0E:Z

    iget-object v3, v0, LX/dmM;->A07:LX/LEL;

    iget v2, v0, LX/dmM;->A04:I

    iget-boolean v1, v0, LX/dmM;->A0D:Z

    iget v13, v0, LX/dmM;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v27

    iget v13, v0, LX/dmM;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v28

    iget v0, v0, LX/dmM;->A02:I

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v1

    move/from16 v29, v0

    move/from16 v30, v6

    move/from16 v26, v2

    move/from16 v25, v10

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v12

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    move-object/from16 v19, v3

    move-object/from16 v18, v11

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v33}, LX/Sg1;->A00(LX/jaI;LX/7zH;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;LX/LEL;LX/5wv;LX/5wv;LX/5wv;LX/naJ;LX/naJ;IIIIIZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
