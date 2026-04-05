.class public final LX/OAi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E7P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)V
    .locals 36

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v4, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v35, p0

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v28

    invoke-virtual {v1}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v26

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0W:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A1D:Z

    move/from16 v33, v0

    move-object/from16 v5, p3

    invoke-static {v4, v3, v5}, LX/OAi;->A02(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {v4, v3, v5}, LX/OAi;->A02(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/F0K;

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0, v6, v15}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v14, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v13, v0, LX/2Gx;->A0Z:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Jl;->A0u(Ljava/lang/String;)Z

    move-result v24

    if-eqz p3, :cond_7

    iget-object v0, v5, LX/EI6;->A00:LX/0pM;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0pM;->A0I:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    :goto_1
    invoke-static {v1}, LX/225;->A02(LX/3Jl;)I

    move-result v23

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {v0}, LX/NiS;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-result-object v22

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v32, v0

    invoke-virtual {v1}, LX/3Jl;->A0o()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/L0T;->A09:LX/L0T;

    :goto_2
    iget-object v0, v0, LX/L0T;->A00:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A1C:Z

    move/from16 v30, v0

    invoke-virtual {v1}, LX/3Jl;->A0m()Z

    move-result v21

    invoke-virtual {v1}, LX/3Jl;->A0k()Z

    move-result v20

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A19:Z

    move/from16 v29, v0

    invoke-virtual {v1}, LX/3Jl;->A0o()Z

    move-result v19

    invoke-virtual {v1}, LX/3Jl;->A0q()Z

    move-result v18

    if-eqz p3, :cond_2

    iget-boolean v11, v5, LX/EI6;->A04:Z

    :goto_3
    invoke-virtual {v1}, LX/3Jl;->A0S()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, LX/3Jl;->A0M()LX/UA8;

    move-result-object v0

    invoke-interface {v0}, LX/Kab;->DgO()Z

    move-result v16

    invoke-virtual {v1}, LX/3Jl;->A0M()LX/UA8;

    move-result-object v0

    invoke-interface {v0}, LX/Kab;->Bpo()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v9, v5, LX/EI6;->A00:LX/0pM;

    :goto_4
    invoke-virtual {v1}, LX/3Jl;->A0E()I

    move-result v8

    invoke-static {}, LX/KYa;->values()[LX/KYa;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_8

    aget-object v7, v6, v3

    iget v0, v7, LX/KYa;->A00:I

    if-eq v0, v2, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1
    move-object v9, v4

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v1, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kdx;->D2A()LX/8sc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    sget-object v0, LX/L0T;->A03:LX/L0T;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A0w:Z

    invoke-virtual {v1, v0}, LX/3Jl;->A0G(Z)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    sget-object v0, LX/L0T;->A06:LX/L0T;

    goto :goto_2

    :cond_5
    sget-object v0, LX/L0T;->A04:LX/L0T;

    goto :goto_2

    :cond_6
    sget-object v0, LX/L0T;->A0A:LX/L0T;

    goto/16 :goto_2

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v7, LX/KYa;->A05:LX/KYa;

    :cond_9
    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0C:LX/0qK;

    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v6

    iget-object v0, v1, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Kab;->DpB()Z

    move-result v5

    :goto_6
    iget-object v0, v1, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Tpm;->Cif()Ljava/lang/String;

    move-result-object v4

    :cond_a
    iget-object v0, v1, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Tpm;->Dht()Z

    move-result v3

    iget-object v0, v1, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/759;->D5g()Ljava/lang/Long;

    move-result-object v2

    :goto_7
    invoke-static {v15, v14, v13}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/E7P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v1, LX/E7P;->A06:LX/8xk;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/E7P;->A0F:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/E7P;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/E7P;->A0E:Ljava/lang/String;

    move/from16 v0, v33

    iput-boolean v0, v1, LX/E7P;->A0U:Z

    move-object/from16 v0, v25

    iput-object v0, v1, LX/E7P;->A0H:Ljava/util/List;

    iput-object v15, v1, LX/E7P;->A0I:Ljava/util/List;

    iput-object v14, v1, LX/E7P;->A09:Ljava/lang/String;

    iput-object v13, v1, LX/E7P;->A0G:Ljava/util/List;

    move/from16 v0, v24

    iput-boolean v0, v1, LX/E7P;->A0J:Z

    iput-boolean v12, v1, LX/E7P;->A0P:Z

    move/from16 v0, v23

    iput v0, v1, LX/E7P;->A01:I

    move-object/from16 v0, v22

    iput-object v0, v1, LX/E7P;->A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/E7P;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/E7P;->A0D:Ljava/lang/String;

    move/from16 v0, v30

    iput-boolean v0, v1, LX/E7P;->A0T:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/E7P;->A0O:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/E7P;->A0L:Z

    move/from16 v0, v29

    iput-boolean v0, v1, LX/E7P;->A0R:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/E7P;->A0Q:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/E7P;->A0V:Z

    iput-boolean v11, v1, LX/E7P;->A0W:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/E7P;->A0B:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/E7P;->A0K:Z

    iput-object v10, v1, LX/E7P;->A0A:Ljava/lang/String;

    iput-object v9, v1, LX/E7P;->A04:LX/0pM;

    iput v8, v1, LX/E7P;->A00:I

    iput-object v7, v1, LX/E7P;->A05:LX/KYa;

    iput-boolean v6, v1, LX/E7P;->A0M:Z

    iput-boolean v5, v1, LX/E7P;->A0S:Z

    iput-object v4, v1, LX/E7P;->A0C:Ljava/lang/String;

    iput-object v2, v1, LX/E7P;->A08:Ljava/lang/Long;

    iput-boolean v3, v1, LX/E7P;->A0N:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v35

    iput-object v1, v0, LX/OAi;->A00:LX/E7P;

    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EM2;)V
    .locals 46

    .line 271875645
    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 271875646
    move-object/from16 v45, p0

    invoke-direct/range {v45 .. v45}, Ljava/lang/Object;-><init>()V

    .line 271875647
    move-object/from16 v1, p2

    iget-object v0, v1, LX/EM2;->A0P:LX/8xk;

    move-object/from16 v44, v0

    .line 271875648
    iget-object v0, v1, LX/EM2;->A0Y:Ljava/lang/String;

    move-object/from16 v43, v0

    .line 271875649
    invoke-virtual {v1}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v24

    .line 271875650
    iget-object v0, v1, LX/EM2;->A0X:Ljava/lang/String;

    move-object/from16 v42, v0

    .line 271875651
    iget-boolean v0, v1, LX/EM2;->A1B:Z

    move/from16 v41, v0

    .line 271875652
    iget-object v0, v1, LX/EM2;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    .line 271875653
    iget-object v0, v1, LX/EM2;->A0n:LX/Bbi;

    .line 271875654
    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v22

    .line 271875655
    iget-object v15, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 271875656
    iget-object v14, v1, LX/EM2;->A0c:Ljava/util/List;

    .line 271875657
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    .line 271875658
    iget-object v13, v1, LX/EM2;->A0G:LX/0pM;

    .line 271875659
    if-eqz v13, :cond_5

    .line 271875660
    iget-object v2, v13, LX/0pM;->A0I:Ljava/util/List;

    .line 271875661
    if-eqz v2, :cond_5

    .line 271875662
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 271875663
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    .line 271875664
    :goto_0
    iget v0, v1, LX/EM2;->A09:I

    move/from16 v40, v0

    .line 271875665
    iget-object v9, v1, LX/EM2;->A0O:LX/EJ9;

    .line 271875666
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 271875667
    iget-object v0, v9, LX/EJ9;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 271875668
    iget v0, v9, LX/EJ9;->A04:I

    move/from16 v17, v0

    .line 271875669
    iget-object v0, v9, LX/EJ9;->A0B:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 271875670
    iget-object v12, v9, LX/EJ9;->A05:LX/1Sz;

    .line 271875671
    iget v11, v9, LX/EJ9;->A03:I

    .line 271875672
    iget v10, v9, LX/EJ9;->A01:I

    .line 271875673
    iget-object v8, v9, LX/EJ9;->A0D:[I

    .line 271875674
    iget-object v7, v9, LX/EJ9;->A0C:[I

    .line 271875675
    iget v6, v9, LX/EJ9;->A02:I

    .line 271875676
    iget v5, v9, LX/EJ9;->A00:I

    .line 271875677
    iget-object v4, v9, LX/EJ9;->A09:Ljava/lang/String;

    .line 271875678
    iget-object v2, v9, LX/EJ9;->A07:Ljava/lang/String;

    .line 271875679
    iget-object v0, v9, LX/EJ9;->A08:Ljava/lang/String;

    .line 271875680
    iget-object v9, v9, LX/EJ9;->A06:Ljava/lang/String;

    .line 271875681
    new-instance v19, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-object/from16 v25, v19

    move-object/from16 v26, v12

    move-object/from16 v27, v18

    move-object/from16 v28, v16

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move/from16 v35, v17

    move/from16 v36, v11

    move/from16 v37, v10

    move/from16 v38, v6

    move/from16 v39, v5

    invoke-direct/range {v25 .. v39}, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;-><init>(LX/1Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIII)V

    .line 271875682
    invoke-static/range {v40 .. v40}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271875683
    invoke-static {v3}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v4

    .line 271875684
    const/4 v3, 0x0

    .line 271875685
    const/16 v2, 0xd

    .line 271875686
    move-object/from16 v0, v44

    invoke-virtual {v4, v3, v0, v2}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    .line 271875687
    if-eqz v0, :cond_3

    .line 271875688
    iget-object v12, v1, LX/EM2;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 271875689
    if-nez v12, :cond_0

    .line 271875690
    if-eqz v13, :cond_2

    .line 271875691
    iget-object v12, v13, LX/0pM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 271875692
    :cond_0
    :goto_1
    iget-object v0, v1, LX/EM2;->A0T:Ljava/lang/String;

    move-object/from16 v29, v0

    .line 271875693
    iget-boolean v0, v1, LX/EM2;->A19:Z

    move/from16 v28, v0

    .line 271875694
    iget-boolean v0, v1, LX/EM2;->A12:Z

    move/from16 v27, v0

    .line 271875695
    invoke-static {v1}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v18

    .line 271875696
    invoke-virtual {v1}, LX/EM2;->A08()Z

    move-result v17

    .line 271875697
    invoke-virtual {v1}, LX/EM2;->A07()Z

    move-result v16

    .line 271875698
    iget-boolean v0, v1, LX/EM2;->A0p:Z

    move/from16 v26, v0

    .line 271875699
    iget-boolean v0, v1, LX/EM2;->A1H:Z

    move/from16 v25, v0

    .line 271875700
    if-eqz v13, :cond_1

    .line 271875701
    iget-object v11, v13, LX/0pM;->A09:Ljava/lang/String;

    .line 271875702
    :goto_2
    iget-boolean v10, v1, LX/EM2;->A0y:Z

    .line 271875703
    iget-object v9, v1, LX/EM2;->A0U:Ljava/lang/String;

    .line 271875704
    invoke-virtual {v1}, LX/EM2;->A00()I

    move-result v8

    .line 271875705
    iget-object v7, v1, LX/EM2;->A0M:LX/KYa;

    .line 271875706
    iget-boolean v6, v1, LX/EM2;->A10:Z

    .line 271875707
    iget-object v0, v1, LX/EM2;->A0V:Ljava/lang/String;

    .line 271875708
    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    .line 271875709
    iget-object v4, v1, LX/EM2;->A0W:Ljava/lang/String;

    .line 271875710
    iget-object v3, v1, LX/EM2;->A0Q:Ljava/lang/Long;

    .line 271875711
    iget-boolean v2, v1, LX/EM2;->A11:Z

    .line 271875712
    move-object/from16 v0, v22

    invoke-static {v0, v15, v14}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271875713
    const/16 v0, 0x1b

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 271875714
    new-instance v1, LX/E7P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 271875715
    move-object/from16 v0, v44

    iput-object v0, v1, LX/E7P;->A06:LX/8xk;

    .line 271875716
    move-object/from16 v0, v43

    iput-object v0, v1, LX/E7P;->A0F:Ljava/lang/String;

    .line 271875717
    move-object/from16 v0, v24

    iput-object v0, v1, LX/E7P;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    .line 271875718
    move-object/from16 v0, v42

    iput-object v0, v1, LX/E7P;->A0E:Ljava/lang/String;

    .line 271875719
    move/from16 v0, v41

    iput-boolean v0, v1, LX/E7P;->A0U:Z

    .line 271875720
    move-object/from16 v0, v23

    iput-object v0, v1, LX/E7P;->A0H:Ljava/util/List;

    .line 271875721
    move-object/from16 v0, v22

    iput-object v0, v1, LX/E7P;->A0I:Ljava/util/List;

    .line 271875722
    iput-object v15, v1, LX/E7P;->A09:Ljava/lang/String;

    .line 271875723
    iput-object v14, v1, LX/E7P;->A0G:Ljava/util/List;

    .line 271875724
    move/from16 v0, v21

    iput-boolean v0, v1, LX/E7P;->A0J:Z

    .line 271875725
    move/from16 v0, v20

    iput-boolean v0, v1, LX/E7P;->A0P:Z

    .line 271875726
    move/from16 v0, v40

    iput v0, v1, LX/E7P;->A01:I

    .line 271875727
    move-object/from16 v0, v19

    iput-object v0, v1, LX/E7P;->A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    .line 271875728
    iput-object v12, v1, LX/E7P;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 271875729
    move-object/from16 v0, v29

    iput-object v0, v1, LX/E7P;->A0D:Ljava/lang/String;

    .line 271875730
    move/from16 v0, v28

    iput-boolean v0, v1, LX/E7P;->A0T:Z

    .line 271875731
    move/from16 v0, v27

    iput-boolean v0, v1, LX/E7P;->A0O:Z

    .line 271875732
    move/from16 v0, v18

    iput-boolean v0, v1, LX/E7P;->A0L:Z

    .line 271875733
    move/from16 v0, v17

    iput-boolean v0, v1, LX/E7P;->A0R:Z

    .line 271875734
    move/from16 v0, v16

    iput-boolean v0, v1, LX/E7P;->A0Q:Z

    .line 271875735
    move/from16 v0, v26

    iput-boolean v0, v1, LX/E7P;->A0V:Z

    .line 271875736
    move/from16 v0, v25

    iput-boolean v0, v1, LX/E7P;->A0W:Z

    .line 271875737
    iput-object v11, v1, LX/E7P;->A0B:Ljava/lang/String;

    .line 271875738
    iput-boolean v10, v1, LX/E7P;->A0K:Z

    .line 271875739
    iput-object v9, v1, LX/E7P;->A0A:Ljava/lang/String;

    .line 271875740
    iput-object v13, v1, LX/E7P;->A04:LX/0pM;

    .line 271875741
    iput v8, v1, LX/E7P;->A00:I

    .line 271875742
    iput-object v7, v1, LX/E7P;->A05:LX/KYa;

    .line 271875743
    iput-boolean v6, v1, LX/E7P;->A0M:Z

    .line 271875744
    iput-boolean v5, v1, LX/E7P;->A0S:Z

    .line 271875745
    iput-object v4, v1, LX/E7P;->A0C:Ljava/lang/String;

    .line 271875746
    iput-object v3, v1, LX/E7P;->A08:Ljava/lang/Long;

    .line 271875747
    iput-boolean v2, v1, LX/E7P;->A0N:Z

    .line 271875748
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 271875749
    move-object/from16 v0, v45

    iput-object v1, v0, LX/OAi;->A00:LX/E7P;

    .line 271875750
    return-void

    .line 271875751
    :cond_1
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 271875752
    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 271875753
    :cond_3
    if-eqz v13, :cond_4

    .line 271875754
    iget-object v12, v13, LX/0pM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 271875755
    if-nez v12, :cond_0

    .line 271875756
    :cond_4
    iget-object v12, v1, LX/EM2;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    .line 271875757
    :cond_5
    const/16 v20, 0x0

    goto/16 :goto_0
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)LX/E7P;
    .locals 1

    new-instance v0, LX/OAi;

    invoke-direct {v0, p0, p1, p2}, LX/OAi;-><init>(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)V

    invoke-virtual {v0}, LX/OAi;->A03()LX/E7P;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/EM2;)LX/E7P;
    .locals 1

    new-instance v0, LX/OAi;

    invoke-direct {v0, p0, p1}, LX/OAi;-><init>(Lcom/instagram/common/session/UserSession;LX/EM2;)V

    invoke-virtual {v0}, LX/OAi;->A03()LX/E7P;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)Ljava/util/ArrayList;
    .locals 34

    move-object/from16 v0, p1

    iget-object v10, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v10}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v9, v0, LX/2Gx;->A0Z:Ljava/util/List;

    move-object/from16 v5, p0

    invoke-static {v5}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v12

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/3Jl;->A0u(Ljava/lang/String;)Z

    move-result v16

    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10}, LX/225;->A02(LX/3Jl;)I

    move-result v3

    move-object/from16 v0, p2

    if-eqz p2, :cond_12

    iget-object v2, v0, LX/EI6;->A00:LX/0pM;

    :goto_0
    invoke-static {v2, v4, v3}, LX/2Hm;->A04(LX/0pM;Ljava/lang/String;I)Z

    move-result v17

    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10}, LX/225;->A02(LX/3Jl;)I

    move-result v3

    if-eqz p2, :cond_11

    iget-object v2, v0, LX/EI6;->A00:LX/0pM;

    :goto_1
    invoke-static {v2, v4, v3}, LX/2Hm;->A02(LX/0pM;Ljava/lang/String;I)Z

    move-result v18

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    iget-object v3, v0, LX/EI6;->A03:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v6, v3}, LX/177;->A1U(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    move-result v2

    const/16 v21, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10}, LX/225;->A02(LX/3Jl;)I

    move-result v3

    if-eqz p2, :cond_10

    iget-object v2, v0, LX/EI6;->A00:LX/0pM;

    :goto_2
    invoke-static {v2, v4, v3}, LX/2Hm;->A05(LX/0pM;Ljava/lang/String;I)Z

    move-result v22

    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10}, LX/225;->A02(LX/3Jl;)I

    move-result v3

    if-eqz p2, :cond_f

    iget-object v2, v0, LX/EI6;->A00:LX/0pM;

    :goto_3
    invoke-static {v2, v4, v3}, LX/2Hm;->A03(LX/0pM;Ljava/lang/String;I)Z

    move-result v23

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    new-instance v11, LX/F0K;

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v11 .. v31}, LX/F0K;-><init>(LX/UAK;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UAK;

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/225;->A02(LX/3Jl;)I

    move-result v5

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/EI6;->A00:LX/0pM;

    :goto_5
    invoke-static {v2, v6, v5}, LX/2Hm;->A04(LX/0pM;Ljava/lang/String;I)Z

    move-result v22

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/225;->A02(LX/3Jl;)I

    move-result v5

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/EI6;->A00:LX/0pM;

    :goto_6
    invoke-static {v2, v6, v5}, LX/2Hm;->A02(LX/0pM;Ljava/lang/String;I)Z

    move-result v23

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, LX/225;->A02(LX/3Jl;)I

    move-result v6

    invoke-virtual {v10}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget v5, v2, LX/2Gx;->A07:I

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/EI6;->A00:LX/0pM;

    :goto_7
    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v7, v6}, LX/2Hm;->A01(LX/0pM;Ljava/lang/String;I)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v2, v7, v6}, LX/2Hm;->A05(LX/0pM;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x8

    const/16 v24, 0x1

    if-ne v5, v2, :cond_4

    :cond_3
    const/16 v24, 0x0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v5, v0, LX/EI6;->A03:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v26, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/16 v26, 0x0

    :cond_6
    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/225;->A02(LX/3Jl;)I

    move-result v5

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/EI6;->A00:LX/0pM;

    :goto_8
    invoke-static {v2, v6, v5}, LX/2Hm;->A05(LX/0pM;Ljava/lang/String;I)Z

    move-result v27

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/225;->A02(LX/3Jl;)I

    move-result v5

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/EI6;->A00:LX/0pM;

    :goto_9
    invoke-static {v2, v6, v5}, LX/2Hm;->A03(LX/0pM;Ljava/lang/String;I)Z

    move-result v28

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, LX/225;->A02(LX/3Jl;)I

    move-result v6

    invoke-virtual {v10}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget v7, v2, LX/2Gx;->A07:I

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/EI6;->A00:LX/0pM;

    :goto_a
    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v6}, LX/2Hm;->A01(LX/0pM;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    const/16 v29, 0x1

    if-ne v7, v2, :cond_8

    :cond_7
    const/16 v29, 0x0

    :cond_8
    new-instance v2, LX/F0K;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-wide/from16 v19, v14

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 p0, v8

    move/from16 p1, v8

    move/from16 p2, v8

    invoke-direct/range {v16 .. v36}, LX/F0K;-><init>(LX/UAK;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method


# virtual methods
.method public final A03()LX/E7P;
    .locals 1

    iget-object v0, p0, LX/OAi;->A00:LX/E7P;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nullStateThreadViewData"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
