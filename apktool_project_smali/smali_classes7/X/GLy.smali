.class public final LX/GLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/GLy;->$t:I

    iput-object p4, p0, LX/GLy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GLy;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/GLy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 34

    move-object/from16 v5, p0

    iget v0, v5, LX/GLy;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, v5, LX/GLy;->A01:Ljava/lang/Object;

    check-cast v11, LX/FGu;

    iget-object v6, v5, LX/GLy;->A00:Ljava/lang/Object;

    check-cast v6, LX/KRt;

    const/4 v10, 0x0

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6f7898e1

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v12

    if-eqz v12, :cond_18

    const v0, -0x404172f1

    invoke-interface {v12, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_18

    const v0, 0x597a051

    invoke-interface {v12, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    move-object v10, v0

    :cond_0
    invoke-static {v4}, LX/7I8;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79t;

    invoke-virtual {v0, v6}, LX/79t;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x335fe5a4

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7D1;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/87D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/87D;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/87D;->A00:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/87D;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_1

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x435d70b5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x414ef28f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/Dh5;->A07:LX/Dh5;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_2
    sget-object v0, LX/Dh5;->A04:LX/Dh5;

    if-ne v1, v0, :cond_3

    iget-object v1, v5, LX/GLy;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/GLy;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, v5, LX/GLy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136899

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/GLy;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A01(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    invoke-static/range {p1 .. p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x60326166

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x60326166

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x79d39adf

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_8

    const v0, 0x34c8e26e

    invoke-interface {v3, v0}, LX/mQj;->Cfg(I)I

    move-result v2

    const v0, 0x4f1fe076

    invoke-interface {v3, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x4a569b89

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;)LX/6BR;

    move-result-object v1

    const-string v0, "failed to update school banner name"

    invoke-virtual {v1, v0}, LX/6BR;->A0I(Ljava/lang/String;)V

    iget-object v5, v5, LX/GLy;->A00:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_2
    const/16 v29, 0x0

    invoke-static/range {p1 .. p1}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x37617e9d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x6f4abffd

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    const/16 v31, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/GLy;->A02:Ljava/lang/Object;

    check-cast v0, LX/FEO;

    iget-object v2, v0, LX/FEO;->A03:LX/LEo;

    if-eqz v1, :cond_a

    :cond_7
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LX/90n;

    const v28, 0x3f3fffff    # 0.74999994f

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v30, v29

    move/from16 v32, v31

    move/from16 v33, v29

    invoke-static/range {v6 .. v33}, LX/90n;->A00(LX/Dgg;LX/Dd9;LX/PwZ;LX/Dce;LX/90n;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IZZZZZ)LX/90n;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    :goto_5
    iget-object v5, v5, LX/GLy;->A01:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x59d3e23c

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    sget-object v1, LX/Dfg;->A05:LX/Dfg;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_6
    sget-object v0, LX/Dfg;->A04:LX/Dfg;

    if-ne v1, v0, :cond_b

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v5, LX/GLy;->A02:Ljava/lang/Object;

    check-cast v0, LX/FEO;

    iget-object v0, v0, LX/FEO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v1}, LX/1G1;->A03(LX/Ll9;Lcom/instagram/common/session/UserSession;LX/2cn;)V

    iget-object v5, v5, LX/GLy;->A01:Ljava/lang/Object;

    :goto_7
    check-cast v5, LX/LEL;

    goto/16 :goto_d

    :cond_a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90n;

    invoke-static {v0}, LX/90n;->A04(LX/90n;)LX/90n;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    iget-object v5, v5, LX/GLy;->A00:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object v1, v3

    goto :goto_6

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x46fbbb51

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "success"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/GLy;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/GLy;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    iget-object v0, v5, LX/GLy;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Ek9;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, v5, LX/GLy;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x575539d0

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJt(Ljava/lang/Boolean;)V

    sget-object v2, LX/Frs;->A00:LX/Frs;

    iget-object v1, v5, LX/GLy;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/GLy;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v0}, LX/Frs;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/GLy;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    invoke-static/range {p1 .. p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x451eb8c6

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v1, LX/Dg8;->A05:LX/Dg8;

    const v0, 0x6afbe3af

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_10
    iget-object v2, v5, LX/GLy;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/140;->A0f(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "messaging_control_status"

    invoke-interface {v1, v0, v4}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/0KV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v5, LX/GLy;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_12

    const-string v4, ""

    goto :goto_c

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/GLy;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    invoke-static/range {p1 .. p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x36fe03b8

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v4, LX/68u;

    invoke-direct {v4, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_a
    if-eqz v4, :cond_15

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/DfK;->A04:LX/DfK;

    const v0, -0x7a660add

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/DfK;->A04:LX/DfK;

    const v0, 0x716032bd

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_11
    iget-object v2, v5, LX/GLy;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/140;->A0f(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "create_stories_control_status"

    invoke-interface {v1, v0, v3}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v2}, LX/140;->A0f(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x19e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, v5, LX/GLy;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_12
    :goto_c
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    const/4 v4, 0x0

    goto :goto_a

    :cond_14
    move-object v4, v6

    :cond_15
    move-object v3, v6

    if-eqz v4, :cond_11

    goto :goto_b

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6dcbe4cc

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v3, v5, LX/GLy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v5, LX/GLy;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, LX/GLy;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    const v0, -0xb53063c

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GML(Ljava/lang/String;)V

    const v0, 0x1dd65b02

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GMK(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :goto_d
    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_16
    const v0, 0x6942258

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    const-string v8, ""

    :cond_17
    const v1, 0x5a7510f

    invoke-interface {v4, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4, v1}, LX/mQj;->BLf(I)I

    move-result v7

    :goto_e
    const v3, 0x34a9fc5e

    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v6

    :goto_f
    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_10
    const v0, -0x5d1dd090

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    if-eqz v13, :cond_1c

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-static {v10}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x764d1bd1

    invoke-interface {v10, v0}, LX/mQj;->CfW(I)Z

    move-result v1

    const v0, 0x10aee59e

    invoke-interface {v10, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_12
    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/AXh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/AXh;->A01:LX/FGu;

    iput-object v8, v10, LX/AXh;->A05:Ljava/lang/String;

    iput v7, v10, LX/AXh;->A00:I

    iput-object v9, v10, LX/AXh;->A06:Ljava/util/List;

    iput-boolean v6, v10, LX/AXh;->A07:Z

    iput-object v4, v10, LX/AXh;->A03:Ljava/lang/String;

    iput-object v3, v10, LX/AXh;->A04:Ljava/lang/String;

    iput-object v2, v10, LX/AXh;->A02:Ljava/lang/String;

    iput-boolean v1, v10, LX/AXh;->A09:Z

    iput-boolean v0, v10, LX/AXh;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    iget-object v0, v5, LX/GLy;->A02:Ljava/lang/Object;

    check-cast v0, LX/EFK;

    iget-object v2, v0, LX/EFK;->A03:LX/LEo;

    if-eqz v10, :cond_1a

    new-instance v1, LX/3Wx;

    invoke-direct {v1, v10}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    :goto_13
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_19
    return-void

    :cond_1a
    const-string v0, "Failed to parse section detail response"

    new-instance v1, LX/3Wy;

    invoke-direct {v1, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    if-eqz v13, :cond_1d

    goto :goto_11

    :cond_1c
    move-object v3, v2

    :cond_1d
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_12

    :cond_1e
    move-object v4, v2

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    goto :goto_f

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
