.class public final LX/mb2;
.super LX/194;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public final synthetic A00:LX/04Y;

.field public final synthetic A01:LX/UHZ;

.field public final synthetic A02:LX/PEY;


# direct methods
.method public constructor <init>(LX/04Y;LX/UHZ;LX/PEY;)V
    .locals 1

    iput-object p3, p0, LX/mb2;->A02:LX/PEY;

    iput-object p1, p0, LX/mb2;->A00:LX/04Y;

    iput-object p2, p0, LX/mb2;->A01:LX/UHZ;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v12, p4

    move-object/from16 v6, p2

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    check-cast v6, LX/YnO;

    invoke-static/range {p3 .. p3}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v12, LX/LEL;

    invoke-static/range {p5 .. p5}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/mb2;->A02:LX/PEY;

    iget-object v2, v3, LX/PEY;->A01:LX/J1c;

    iget-object v5, v2, LX/J1c;->A03:LX/YjZ;

    const-string v0, "topical_result_long_press"

    invoke-static {v5, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v0, v1, LX/mb2;->A00:LX/04Y;

    iget-object v5, v0, LX/04Y;->A00:LX/2nh;

    const/16 v0, 0x37

    new-instance v10, LX/CWI;

    invoke-direct {v10, v0, v4, v3}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/J1c;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    invoke-virtual {v0}, LX/Sua;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/J1c;->A01:LX/mnL;

    invoke-static {v0}, LX/ZOl;->A09(LX/mnL;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/16 v0, 0xa

    new-instance v7, LX/Zkr;

    invoke-direct {v7, v0, v3, v4}, LX/Zkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    new-instance v8, LX/Zkr;

    invoke-direct {v8, v2, v3, v4}, LX/Zkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/mb2;->A01:LX/UHZ;

    const/16 v0, 0x10

    new-instance v9, LX/lrZ;

    invoke-direct {v9, v0, v4, v1, v3}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/ZlE;

    invoke-direct {v11, v2, v4, v3}, LX/ZlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v15, 0x800033

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-static/range {v5 .. v17}, LX/VxN;->A00(LX/2nh;LX/YnO;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method
