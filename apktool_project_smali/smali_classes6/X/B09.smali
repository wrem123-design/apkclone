.class public final LX/B09;
.super LX/Atp;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:I

.field public final synthetic A03:LX/GBz;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/GBz;IZ)V
    .locals 1

    iput-object p1, p0, LX/B09;->A03:LX/GBz;

    iput p2, p0, LX/B09;->A02:I

    iput-boolean p3, p0, LX/B09;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/B09;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B09;->A03:LX/GBz;

    iget-object v2, p0, LX/B09;->A00:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "prefillMediums failed"

    const/4 v4, 0x1

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/GBz;->A1K(LX/GBz;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    const-string v0, "zero videos imported"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, LX/Atp;->A02(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v6, LX/B09;->A03:LX/GBz;

    iget-object v0, v4, LX/GBz;->A1A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v8, v6, LX/B09;->A02:I

    invoke-static {v4, v8}, LX/GBz;->A1I(LX/GBz;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v16, "video is null"

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q1;

    if-nez v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, v0, LX/7Q1;->A07:I

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b21000545d0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v1, 0x43

    new-instance v0, LX/ZqJ;

    invoke-direct {v0, v1, v4, v3}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v8, v2}, LX/ReX;->A00(Ljava/util/List;LX/LEL;IZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    const-string v0, "videos size differs from finalVideoDurations size"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Q1;

    if-nez v8, :cond_5

    invoke-static/range {v16 .. v16}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget v0, v8, LX/7Q1;->A07:I

    if-gtz v0, :cond_6

    const-string v0, "video with <= 0 duration"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/B09;->A00:Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/GBz;->A0j:Z

    :cond_7
    invoke-static {v3, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UDk;

    if-eqz v1, :cond_0

    iget v0, v1, LX/UDk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v8, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    iget v14, v8, LX/7Q1;->A07:I

    iget v13, v8, LX/7Q1;->A0K:I

    iget v12, v8, LX/7Q1;->A08:I

    invoke-virtual {v8}, LX/7Q1;->A01()I

    move-result v0

    invoke-static {v0}, LX/6Ep;->A00(I)LX/6Eq;

    iget v11, v8, LX/7Q1;->A09:I

    invoke-virtual {v8}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v10, v1, LX/UDk;->A01:I

    iget v7, v1, LX/UDk;->A00:I

    sget-object v25, LX/009;->A01:Ljava/lang/Integer;

    iget-boolean v2, v8, LX/7Q1;->A1X:Z

    iget-object v1, v8, LX/7Q1;->A0y:Ljava/lang/String;

    invoke-virtual {v8}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v19

    iget-object v0, v8, LX/7Q1;->A13:Ljava/util/List;

    iget v9, v8, LX/7Q1;->A0F:I

    const/16 v8, 0x36

    if-ne v9, v8, :cond_8

    sget-object v20, LX/6Er;->A0G:LX/6Er;

    :goto_3
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v18, 0x0

    move-object/from16 v24, v18

    move-object/from16 v26, v18

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v7

    move/from16 v37, v5

    move/from16 v38, v2

    move/from16 v39, v5

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v39}, LX/GBz;->A0T(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6Er;LX/GBz;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIZZZ)V

    goto/16 :goto_2

    :cond_8
    sget-object v20, LX/6Er;->A0D:LX/6Er;

    goto :goto_3
.end method

.method public final EfI()V
    .locals 2

    iget-boolean v0, p0, LX/B09;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B09;->A03:LX/GBz;

    iget-object v0, v1, LX/GBz;->A1y:LX/Kq7;

    invoke-interface {v0}, LX/Kq7;->E67()V

    invoke-static {v1}, LX/GBz;->A18(LX/GBz;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/B09;->A03:LX/GBz;

    iget-object v0, v0, LX/GBz;->A1x:LX/Ehw;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/7L7;

    invoke-virtual {v0}, LX/7L7;->A00()V

    return-void
.end method
