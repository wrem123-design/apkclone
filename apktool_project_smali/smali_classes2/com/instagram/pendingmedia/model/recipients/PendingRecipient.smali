.class public final Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/UAL;


# static fields
.field public static final A0g:Lcom/instagram/common/typedurl/ImageUrl;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/2bo;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5f

    new-instance v0, LX/6W7;

    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    sput-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, ""

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 43

    const/4 v3, 0x0

    const-string v8, ""

    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v14, 0x0

    const/16 v20, 0x1

    sget-object v2, LX/2bo;->A08:LX/2bo;

    const/16 v16, -0x1

    move-object/from16 v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v8

    move-object v10, v8

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    move/from16 v40, v14

    move/from16 v41, v14

    move/from16 v42, v14

    invoke-direct/range {v0 .. v42}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/UAK;)V
    .locals 49

    .line 805779675
    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    .line 805779676
    const-string v14, ""

    .line 805779677
    sget-object v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x1

    .line 805779678
    sget-object v8, LX/2bo;->A08:LX/2bo;

    const/16 v22, -0x1

    .line 805779679
    move-object/from16 v6, p0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    invoke-direct/range {v6 .. v48}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 805779680
    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    .line 805779681
    invoke-interface {v1}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    .line 805779682
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    .line 805779683
    invoke-interface {v1}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 805779684
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 805779685
    invoke-interface {v1}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v14

    .line 805779686
    :cond_0
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    .line 805779687
    invoke-interface {v1}, LX/Tba;->CoG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v14, v0

    :cond_1
    iput-object v14, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0f:Ljava/lang/String;

    .line 805779688
    invoke-interface {v1}, LX/UAL;->Dso()Z

    move-result v5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v5, v2, :cond_2

    const/4 v0, 0x1

    .line 805779689
    :cond_2
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    .line 805779690
    invoke-interface {v1}, LX/UAL;->Doi()Z

    move-result v0

    .line 805779691
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Z:Z

    .line 805779692
    invoke-interface {v1}, LX/Tau;->DZM()Z

    move-result v0

    .line 805779693
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    .line 805779694
    invoke-interface {v1}, LX/UAK;->DgM()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    .line 805779695
    invoke-interface {v1}, LX/Tav;->Dk5()Z

    move-result v0

    .line 805779696
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Z

    .line 805779697
    invoke-interface {v1}, LX/Taw;->Dk9()Z

    move-result v0

    .line 805779698
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Z

    .line 805779699
    invoke-interface {v1}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v0

    .line 805779700
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Integer;

    .line 805779701
    invoke-interface {v1}, LX/Jcs;->DsE()Z

    move-result v0

    .line 805779702
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0a:Z

    .line 805779703
    invoke-interface {v1}, LX/UAK;->Dsc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    .line 805779704
    invoke-interface {v1}, LX/Jcq;->DZe()Z

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x0

    .line 805779705
    :cond_3
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    .line 805779706
    invoke-interface {v1}, LX/UAL;->isConnected()Z

    move-result v0

    .line 805779707
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Z

    .line 805779708
    invoke-interface {v1}, LX/Tas;->C1N()I

    move-result v0

    .line 805779709
    iput v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 805779710
    invoke-interface {v1}, LX/UAK;->Deh()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    .line 805779711
    invoke-interface {v1}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v0

    .line 805779712
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:LX/2bo;

    .line 805779713
    invoke-interface {v1}, LX/UAK;->BPI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    .line 805779714
    invoke-interface {v1}, LX/Taz;->CDU()Ljava/lang/Long;

    move-result-object v0

    .line 805779715
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    .line 805779716
    invoke-interface {v1}, LX/UAK;->CgO()I

    move-result v0

    iput v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    .line 805779717
    invoke-interface {v1}, LX/UAK;->Dct()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Z

    .line 805779718
    invoke-interface {v1}, LX/UAK;->DgU()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    .line 805779719
    invoke-interface {v1}, LX/UAK;->DgS()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Z

    .line 805779720
    invoke-interface {v1}, LX/UAK;->C1z()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0d:Z

    .line 805779721
    invoke-interface {v1}, LX/UAK;->B5f()I

    move-result v0

    iput v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 805779722
    invoke-interface {v1}, LX/UAK;->Dfj()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Z

    .line 805779723
    invoke-interface {v1}, LX/UAK;->AzW()LX/2aj;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 805779724
    iget v0, v0, LX/2aj;->A00:I

    .line 805779725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    iput-object v9, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Integer;

    .line 805779726
    iput-boolean v3, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Z

    .line 805779727
    invoke-interface {v1}, LX/UAK;->DYU()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Z

    .line 805779728
    invoke-interface {v1}, LX/UAK;->DtH()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0c:Z

    .line 805779729
    invoke-interface {v1}, LX/UAK;->D1c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0e:Z

    .line 805779730
    invoke-interface {v1}, LX/Tat;->DY1()Z

    move-result v0

    .line 805779731
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    .line 805779732
    iput-boolean v3, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    .line 805779733
    invoke-interface {v1}, LX/UAK;->DRd()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    .line 805779734
    invoke-interface {v1}, LX/UAK;->C1w()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    .line 805779735
    invoke-interface {v1}, LX/UAK;->Db8()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    .line 805779736
    invoke-interface {v1}, LX/UAK;->C1v()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    .line 805779737
    invoke-interface {v1}, LX/UAK;->Ayx()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CPI()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    .line 805779738
    invoke-interface {v1}, LX/UAK;->DZG()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Z

    return-void

    .line 805779739
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    .line 537344284
    const/4 v0, 0x1

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537344285
    iput-object p7, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    .line 537344286
    iput-object p8, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    .line 537344287
    iput-object p9, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    .line 537344288
    iput-object p10, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0f:Ljava/lang/String;

    .line 537344289
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 537344290
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    .line 537344291
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Z:Z

    .line 537344292
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    .line 537344293
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    .line 537344294
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Z

    .line 537344295
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Z

    .line 537344296
    iput-object p4, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Integer;

    .line 537344297
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0a:Z

    .line 537344298
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    .line 537344299
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    .line 537344300
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Z

    .line 537344301
    iput p14, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 537344302
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    .line 537344303
    iput-object p11, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    .line 537344304
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:LX/2bo;

    .line 537344305
    iput-object p6, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    .line 537344306
    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    .line 537344307
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Z

    .line 537344308
    iput-object p12, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/String;

    .line 537344309
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    .line 537344310
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Z

    .line 537344311
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0d:Z

    .line 537344312
    move/from16 v0, p16

    iput v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 537344313
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Z

    .line 537344314
    iput-object p5, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Integer;

    .line 537344315
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Z

    .line 537344316
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Z

    .line 537344317
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0c:Z

    .line 537344318
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0e:Z

    .line 537344319
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    .line 537344320
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    .line 537344321
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    .line 537344322
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    .line 537344323
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    .line 537344324
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    .line 537344325
    iput-object p13, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    .line 537344326
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Z

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 48

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object/from16 v3, p2

    .line 268435459
    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    move-object/from16 v2, p3

    .line 268435465
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435468
    move-object/from16 v4, p1

    .line 268435470
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435473
    const/4 v8, 0x0

    .line 268435474
    const-string v13, ""

    .line 268435476
    sget-object v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435478
    sget-object v7, LX/2bo;->A08:LX/2bo;

    .line 268435480
    const/16 v21, -0x1

    .line 268435482
    move-object/from16 v5, p0

    .line 268435484
    move-object v9, v8

    .line 268435485
    move-object v10, v8

    .line 268435486
    move-object v11, v8

    .line 268435487
    move-object v12, v8

    .line 268435488
    move-object v14, v13

    .line 268435489
    move-object v15, v13

    .line 268435490
    move-object/from16 v16, v8

    .line 268435492
    move-object/from16 v17, v8

    .line 268435494
    move-object/from16 v18, v8

    .line 268435496
    move/from16 v20, v1

    .line 268435498
    move/from16 v22, v1

    .line 268435500
    move/from16 v23, v1

    .line 268435502
    move/from16 v24, v1

    .line 268435504
    move/from16 v25, v0

    .line 268435506
    move/from16 v26, v1

    .line 268435508
    move/from16 v27, v1

    .line 268435510
    move/from16 v28, v1

    .line 268435512
    move/from16 v29, v1

    .line 268435514
    move/from16 v30, v1

    .line 268435516
    move/from16 v31, v1

    .line 268435518
    move/from16 v32, v1

    .line 268435520
    move/from16 v33, v1

    .line 268435522
    move/from16 v34, v1

    .line 268435524
    move/from16 v35, v1

    .line 268435526
    move/from16 v36, v1

    .line 268435528
    move/from16 v37, v1

    .line 268435530
    move/from16 v38, v1

    .line 268435532
    move/from16 v39, v1

    .line 268435534
    move/from16 v40, v1

    .line 268435536
    move/from16 v41, v1

    .line 268435538
    move/from16 v42, v1

    .line 268435540
    move/from16 v43, v1

    .line 268435542
    move/from16 v44, v1

    .line 268435544
    move/from16 v45, v1

    .line 268435546
    move/from16 v46, v1

    .line 268435548
    move/from16 v47, v1

    .line 268435550
    move/from16 v19, v1

    .line 268435552
    invoke-direct/range {v5 .. v47}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 268435555
    iput-object v3, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    .line 268435557
    iput-object v2, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    .line 268435559
    iput-object v4, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435561
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 44

    .line 1074215248
    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    .line 1074215249
    const-string v9, ""

    .line 1074215250
    sget-object v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v21, 0x1

    .line 1074215251
    sget-object v3, LX/2bo;->A08:LX/2bo;

    const/16 v17, -0x1

    .line 1074215252
    move-object/from16 v1, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v9

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    invoke-direct/range {v1 .. v43}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1074215253
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bl3()LX/2bo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:LX/2bo;

    return-object v0
.end method

.method public final BnT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final BnV()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final C1N()I
    .locals 1

    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    return v0
.end method

.method public final CDU()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    return-object v0
.end method

.method public final CXV()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CbK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CoG()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final DEi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final DY1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    return v0
.end method

.method public final DZM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    return v0
.end method

.method public final DZe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    return v0
.end method

.method public final Db7(LX/2Ia;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, LX/2Ia;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DbC()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dk5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Z

    return v0
.end method

.method public final Dk9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Z

    return v0
.end method

.method public final Doi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Z:Z

    return v0
.end method

.method public final DsE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0a:Z

    return v0
.end method

.method public final Dso()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:LX/2bo;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0
.end method
