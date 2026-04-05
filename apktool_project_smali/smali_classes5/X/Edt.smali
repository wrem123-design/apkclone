.class public final LX/Edt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ecq;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/Ecq;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Edt;->A00:LX/Ecq;

    iput-object p2, p0, LX/Edt;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p3, p0, LX/Edt;->A02:LX/LEL;

    return-void
.end method

.method public static final A00(LX/Edt;)I
    .locals 2

    iget-object p0, p0, LX/Edt;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0}, LX/EbH;->A03()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget v1, v0, LX/EbH;->A00:I

    if-gtz v1, :cond_0

    const v1, 0x15f90

    return v1
.end method

.method public static final A01(LX/C15;LX/Edt;)V
    .locals 4

    iget-object v0, p1, LX/Edt;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fex;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v0, v1, v2}, LX/Fex;->A07(LX/C15;JZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/Edt;->A00:LX/Ecq;

    invoke-static {p0}, LX/Edt;->A00(LX/Edt;)I

    move-result v13

    if-nez p3, :cond_2

    if-nez p2, :cond_2

    const/4 v9, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v10, p4

    move-object v8, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    new-instance v1, LX/Ov1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Ov1;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, LX/Ecq;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/QKt;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/Ecq;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_0

    sget-object v0, LX/PCs;->A00:LX/PCs;

    invoke-static {v0, p0}, LX/Edt;->A01(LX/C15;LX/Edt;)V

    :cond_0
    iget-object v5, p0, LX/Edt;->A00:LX/Ecq;

    iget-object v0, v5, LX/Ecq;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ecs;

    iget-object v1, v0, LX/Ecs;->A01:LX/5wv;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, LX/Ov5;->A00:LX/Ov5;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v4}, LX/Ecq;->A03(LX/QKt;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
