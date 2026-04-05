.class public final LX/dkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkG;


# instance fields
.field public final synthetic A00:LX/QT8;

.field public final synthetic A01:LX/R0y;


# direct methods
.method public constructor <init>(LX/QT8;LX/R0y;)V
    .locals 0

    iput-object p2, p0, LX/dkq;->A01:LX/R0y;

    iput-object p1, p0, LX/dkq;->A00:LX/QT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fy3(LX/9Uf;LX/9Yk;Ljava/util/List;IJZZ)V
    .locals 25

    invoke-static/range {p3 .. p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PNE;

    iget-object v0, v0, LX/PNE;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    if-eqz p7, :cond_2

    iget-object v3, v0, LX/dkq;->A01:LX/R0y;

    iget-object v2, v0, LX/dkq;->A00:LX/QT8;

    invoke-static {v2}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/QSR;->A1W()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_1
    iput-boolean v0, v3, LX/R0y;->A07:Z

    invoke-static {v2}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/QSR;->A01:LX/ZtG;

    if-nez v0, :cond_a

    const-string v0, "mediaPickerPhotosController"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v0, LX/dkq;->A01:LX/R0y;

    iget-object v11, v4, LX/R0y;->A03:LX/ECM;

    move-object/from16 v12, p1

    move/from16 v24, p8

    if-eqz v11, :cond_3

    invoke-static/range {p3 .. p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PNE;

    iget-object v0, v0, LX/PNE;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/BRD;->A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v0, v4, LX/R0y;->A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/4 v10, 0x0

    if-nez v0, :cond_4

    const-string v0, "directCameraViewModel"

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/a3w;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/a3w;

    move-result-object v11

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_2

    :cond_5
    check-cast v2, LX/PNE;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    new-instance v14, LX/EC9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/EC9;->A03:Ljava/lang/String;

    iput v0, v14, LX/EC9;->A01:I

    iput v1, v14, LX/EC9;->A00:I

    iput-object v10, v14, LX/EC9;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-boolean v0, v2, LX/PNE;->A03:Z

    invoke-static {}, LX/5uc;->A00()LX/Kw8;

    move-result-object v8

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    move-object/from16 v13, p2

    if-eqz v0, :cond_6

    iget-object v15, v2, LX/PNE;->A01:LX/2kZ;

    iget-object v0, v2, LX/PNE;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    sget-object v0, LX/6cs;->A2o:LX/6cs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-interface/range {v8 .. v17}, LX/Kw8;->Fy7(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move v3, v6

    goto :goto_4

    :cond_6
    iget-object v3, v2, LX/PNE;->A00:Lcom/instagram/common/gallery/Medium;

    iget v2, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v1, LX/35N;

    invoke-direct {v1, v3, v10, v2, v0}, LX/35N;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V

    sget-object v0, LX/6cs;->A2o:LX/6cs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    invoke-interface/range {v15 .. v24}, LX/Kw8;->Fxs(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/35N;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_7
    move-object v14, v10

    goto :goto_5

    :cond_8
    iget-object v0, v11, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A20:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v2

    const/4 v1, 0x3

    iget-object v0, v2, LX/20M;->A0M:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0W:LX/mIl;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/20M;->A0C:Z

    :cond_9
    iput v1, v2, LX/20M;->A00:I

    const/4 v15, 0x1

    const/4 v14, 0x0

    move/from16 v16, v24

    invoke-virtual/range {v11 .. v16}, LX/ECM;->A04(LX/9Uf;Ljava/util/List;IZZ)V

    return-void

    :cond_a
    iget-object v0, v0, LX/ZtG;->A0C:LX/ZAr;

    iget-object v0, v0, LX/ZAr;->A08:LX/WND;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/WND;->A00:Ljava/lang/String;

    :goto_7
    iput-object v0, v3, LX/R0y;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/R0y;->A06:Ljava/util/List;

    move/from16 v0, p4

    invoke-static {v3, v4, v0}, LX/R0y;->A01(LX/R0y;Ljava/util/List;I)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
