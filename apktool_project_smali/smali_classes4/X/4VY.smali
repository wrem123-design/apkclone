.class public final LX/4VY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/4VN;

.field public final A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4VN;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4VY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4VY;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/4VY;->A02:LX/4VN;

    iput-object p3, p0, LX/4VY;->A03:Lcom/instagram/user/model/User;

    return-void
.end method

.method private final A00(Landroidx/fragment/app/Fragment;LX/My6;LX/TaU;LX/UAK;LX/O3A;Z)V
    .locals 14

    move-object v11, p0

    iget-object v6, p0, LX/4VY;->A02:LX/4VN;

    new-instance v7, LX/NBK;

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v7 .. v13}, LX/NBK;-><init>(Landroidx/fragment/app/Fragment;LX/My6;LX/TaU;LX/4VY;LX/UAK;LX/O3A;)V

    const/16 v0, 0x9

    new-instance v4, LX/OId;

    invoke-direct {v4, v7, v0}, LX/OId;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v3, LX/OId;

    invoke-direct {v3, v7, v0}, LX/OId;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/4VN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/24S;

    invoke-direct {v2, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, LX/4VN;->A02:LX/4VM;

    invoke-interface {v12}, LX/Tas;->C1N()I

    move-result v0

    if-eqz p6, :cond_3

    if-nez v0, :cond_6

    invoke-interface {v12}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/4VM;->A00:Landroid/content/Context;

    const v7, 0x7f135e68

    :goto_0
    invoke-interface {v12}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    invoke-interface {v12}, LX/Tas;->C1N()I

    move-result v0

    const v1, 0x7f135e6b

    if-nez v0, :cond_1

    invoke-interface {v12}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-interface {v12}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    iget-object v1, v6, LX/4VN;->A01:LX/AHT;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v5, v0}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v1, 0x7f13254d

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f135e6f

    if-eqz p6, :cond_0

    const v0, 0x7f135e70

    :cond_0
    invoke-virtual {v2, v3, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    invoke-interface {v12}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    iget-object v5, v1, LX/4VM;->A00:Landroid/content/Context;

    const v7, 0x7f135e6a

    goto :goto_4

    :cond_3
    if-nez v0, :cond_5

    invoke-interface {v12}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v1, LX/4VM;->A00:Landroid/content/Context;

    const v7, 0x7f135e6c

    goto :goto_0

    :cond_4
    iget-object v5, v1, LX/4VM;->A00:Landroid/content/Context;

    const v7, 0x7f135e6e

    :goto_4
    invoke-interface {v12}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v5, v1, LX/4VM;->A00:Landroid/content/Context;

    const v1, 0x7f135e6d

    goto :goto_5

    :cond_6
    iget-object v5, v1, LX/4VM;->A00:Landroid/content/Context;

    const v1, 0x7f135e69

    :goto_5
    invoke-interface {v12}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/TaU;Lcom/instagram/model/direct/DirectThreadKey;LX/UAK;Ljava/lang/String;IZZZZ)Z
    .locals 21

    move-object/from16 v18, p4

    if-eqz p4, :cond_1

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface/range {v18 .. v18}, LX/Tav;->Dk5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface/range {v18 .. v18}, LX/Taw;->Dk9()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v10, v0, LX/4VY;->A01:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, LX/Tas;->C1N()I

    move-result v17

    invoke-interface/range {v18 .. v18}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v2

    const-string v11, "pseudo_block_warning_card"

    const/4 v7, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move/from16 v4, p8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz p5, :cond_0

    invoke-static/range {p5 .. p5}, LX/MeC;->A00(Ljava/lang/String;)LX/LFO;

    move-result-object v1

    invoke-static {v3, v4}, LX/A7V;->A00(ZZ)LX/A7e;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    const-string v15, "PSEUDO_BLOCK_WARNING"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v5, LX/O3A;

    invoke-direct/range {v5 .. v17}, LX/O3A;-><init>(LX/A7e;LX/L6N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, LX/4VY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v18 .. v18}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v3, v5, v1}, LX/OCe;->A03(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;)V

    new-instance v1, LX/My6;

    move/from16 v4, p6

    move/from16 v3, p9

    invoke-direct {v1, v3, v4}, LX/My6;-><init>(ZI)V

    move-object/from16 v15, p1

    move-object/from16 v17, p2

    move/from16 v20, p10

    move-object v14, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, LX/4VY;->A00(Landroidx/fragment/app/Fragment;LX/My6;LX/TaU;LX/UAK;LX/O3A;Z)V

    return v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/TaU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z
    .locals 15

    move-object v4, p0

    iget-object v3, p0, LX/4VY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    move-object/from16 v7, p3

    invoke-static {v0, v7}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v2

    invoke-static {v2}, LX/1fW;->A05(LX/UA8;)LX/UAK;

    move-result-object v8

    if-eqz v2, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v2}, LX/0sY;->Dm6()Z

    move-result v11

    invoke-virtual {v2}, LX/0sY;->DgK()Z

    move-result v12

    invoke-virtual {v2}, LX/0sY;->B1t()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v2}, LX/2Fm;->A00(LX/UA8;)Z

    move-result v14

    invoke-virtual {v2}, LX/0sY;->D5o()I

    move-result v10

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v14}, LX/4VY;->A01(Landroidx/fragment/app/Fragment;LX/TaU;Lcom/instagram/model/direct/DirectThreadKey;LX/UAK;Ljava/lang/String;IZZZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
