.class public final LX/RzU;
.super LX/TOe;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

.field public A01:LX/mrE;


# direct methods
.method public static A00(Landroid/content/Context;LX/TGN;LX/mnT;LX/mrE;LX/Bbi;)V
    .locals 25

    invoke-interface/range {p4 .. p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v8, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v9, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    sget-object v13, LX/BTg;->A00:LX/BTg;

    const/16 v20, 0x1

    sget-object v3, LX/SPL;->A02:LX/SPL;

    new-instance v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object/from16 v1, p1

    move-object v4, v2

    move-object v6, v5

    move-object v7, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v14, v2

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v21, v20

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    invoke-direct/range {v0 .. v24}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/TGN;LX/TGh;LX/SPL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZ)V

    new-instance v1, LX/RzU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RzU;->A00:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/RzU;->A01:LX/mrE;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v1}, LX/mnT;->DLS(Landroid/content/Context;LX/TOe;)Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RzU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RzU;

    iget-object v1, p0, LX/RzU;->A00:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v0, p1, LX/RzU;->A00:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RzU;->A01:LX/mrE;

    iget-object v0, p1, LX/RzU;->A01:LX/mrE;

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

    iget-object v0, p0, LX/RzU;->A00:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/RzU;->A01:LX/mrE;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEmuOnboarding(memuParams="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RzU;->A00:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultListener="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RzU;->A01:LX/mrE;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
