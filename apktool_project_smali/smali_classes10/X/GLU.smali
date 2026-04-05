.class public final LX/GLU;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelsEducationFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/8xk;

.field public A02:Ljava/lang/String;

.field public A03:LX/4Sx;

.field public final A04:LX/Bbi;

.field public final A05:LX/LEN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x18

    new-instance v0, LX/Scl;

    invoke-direct {v0, p0, v1}, LX/Scl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GLU;->A04:LX/Bbi;

    const-string v0, "thread_view"

    iput-object v0, p0, LX/GLU;->A02:Ljava/lang/String;

    const/16 v1, 0x1b

    new-instance v0, LX/mFz;

    invoke-direct {v0, p0, v1}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GLU;->A05:LX/LEN;

    return-void
.end method

.method public static final A00()Ljava/util/List;
    .locals 11

    const v0, 0x7f131293

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const v5, 0x7f08231e

    const v6, 0x7f131294

    new-instance v1, LX/EHh;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/EHh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v0, 0x7f131295

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v8, 0x7f08234d

    const v9, 0x7f131296

    new-instance v4, LX/EHh;

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/EHh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v9, 0x7f082614

    const v10, 0x7f131299

    const v0, 0x7f131297

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f131298

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "https://help.instagram.com/495982749203769"

    new-instance v5, LX/EHh;

    invoke-direct/range {v5 .. v10}, LX/EHh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    filled-new-array {v1, v4, v5}, [LX/EHh;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/KUq;LX/GLU;)V
    .locals 4

    invoke-static {p1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0H(Ljava/lang/String;I)V

    if-eqz p0, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Qqj;

    invoke-direct {v2, p0, p1}, LX/Qqj;-><init>(LX/KUq;LX/GLU;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13129d

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "channels_education"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3fc85fb1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0216

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7c077a33

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v5, v1}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    const-string v1, "channel_education_thread_id"

    invoke-static {v3, v1}, LX/BiM;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/8xk;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LX/GLU;->A01:LX/8xk;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v1, "channel_education_entrypoint"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "thread_view"

    :cond_1
    iput-object v1, v0, LX/GLU;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, v0, LX/GLU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v10, "recyclerView"

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    invoke-static {v7, v3, v1, v4}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {v7}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v6

    invoke-static {v0, v4}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/IEC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/IEC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/IEC;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v3, LX/I6n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/I6n;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, LX/4Ta;->A00(LX/8IA;)V

    invoke-static {v0, v4}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/IED;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/IED;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/IED;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v0, LX/GLU;->A05:LX/LEN;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/IG3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IG3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/IG3;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/IG3;->A02:LX/LEN;

    invoke-static {v6, v1}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v7

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    const-string v1, "channel_education_type"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_1
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.channels.education.util.ChannelEducationType"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v5

    sget-object v1, LX/KXE;->A03:LX/KXE;

    if-ne v3, v1, :cond_8

    iget-object v3, v0, LX/GLU;->A01:LX/8xk;

    const/16 v23, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v0, LX/GLU;->A04:LX/Bbi;

    invoke-static {v1}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v2

    invoke-static {v3}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/229;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;I)LX/0sY;

    move-result-object v2

    :cond_2
    invoke-static {}, LX/GLU;->A00()Ljava/util/List;

    move-result-object v9

    const v8, 0x7f0823eb

    const v6, 0x7f1312a1

    const v4, 0x7f13128e

    const v3, 0x7f13128f

    new-instance v1, LX/OsW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/OsW;->A02:I

    iput v6, v1, LX/OsW;->A03:I

    iput v4, v1, LX/OsW;->A00:I

    iput v3, v1, LX/OsW;->A01:I

    iput-object v9, v1, LX/OsW;->A04:Ljava/util/List;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v19, 0x7f0823da

    const v20, 0x7f13129c

    const v3, 0x7f13129a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v3, 0x7f13129b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v0, LX/GLU;->A02:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/0sY;->B6y()I

    move-result v21

    :goto_2
    const/16 v4, 0x14

    new-instance v3, LX/Sej;

    invoke-direct {v3, v0, v4}, LX/Sej;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x220

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/OtN;

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v21}, LX/OtN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    const v20, 0x7f0823e9

    const v21, 0x7f1312a4

    const v3, 0x7f1312a2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v3, 0x7f1312a3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v4, v0, LX/GLU;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, LX/0sY;->B6y()I

    move-result v22

    :goto_3
    const/16 v6, 0x15

    new-instance v3, LX/Sej;

    invoke-direct {v3, v0, v6}, LX/Sej;-><init>(Ljava/lang/Object;I)V

    const-string v15, "voice_message"

    new-instance v12, LX/OtN;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v22}, LX/OtN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    const v25, 0x7f0823d6

    const v26, 0x7f131292

    const v3, 0x7f131290

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v3, 0x7f131291

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v6, v0, LX/GLU;->A02:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, LX/0sY;->B6y()I

    move-result v27

    :goto_4
    const/16 v3, 0x16

    new-instance v4, LX/Sej;

    invoke-direct {v4, v0, v3}, LX/Sej;-><init>(Ljava/lang/Object;I)V

    const-string v20, "create_poll"

    new-instance v3, LX/OtN;

    move-object/from16 v21, v6

    move-object/from16 v24, v4

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v27}, LX/OtN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    filled-new-array {v1, v11, v12, v3}, [LX/UA0;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4NE;->A01(Ljava/util/List;)V

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/GLU;->A04:LX/Bbi;

    invoke-static {v1}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v3

    invoke-virtual {v2}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface {v3, v1}, LX/8mn;->C4I(Lcom/instagram/model/direct/DirectThreadKey;)LX/0kX;

    move-result-object v13

    if-eqz v13, :cond_4

    sget-object v11, LX/4Ci;->A00:LX/4Ci;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v2}, LX/0sY;->DXq()Z

    move-result v17

    invoke-virtual {v2}, LX/0sY;->D5o()I

    move-result v16

    invoke-virtual {v2}, LX/0sY;->B6y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {v11 .. v17}, LX/4Ci;->A02(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const v19, 0x7f0823ea

    const v20, 0x7f1312a0

    const v1, 0x7f13129e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f13129f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v0, LX/GLU;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/0sY;->B6y()I

    move-result v21

    const/16 v1, 0x17

    new-instance v3, LX/Sej;

    invoke-direct {v3, v0, v1}, LX/Sej;-><init>(Ljava/lang/Object;I)V

    const-string v14, "share_last_message"

    :goto_5
    new-instance v11, LX/OtN;

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v21}, LX/OtN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    invoke-virtual {v5, v11}, LX/4NE;->A00(LX/UA0;)V

    :cond_3
    :goto_6
    invoke-virtual {v7, v5}, LX/4Sx;->A0e(LX/4NE;)V

    iput-object v7, v0, LX/GLU;->A03:LX/4Sx;

    iget-object v0, v0, LX/GLU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-void

    :cond_4
    const v19, 0x7f0823ea

    const v20, 0x7f1312a0

    const v1, 0x7f13129e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f13129f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v0, LX/GLU;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/0sY;->B6y()I

    move-result v21

    const/16 v1, 0x24

    new-instance v3, LX/ZpB;

    invoke-direct {v3, v1, v2, v0}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "keep_sharing"

    goto :goto_5

    :cond_5
    move-object/from16 v22, v23

    const/16 v27, 0x0

    goto/16 :goto_4

    :cond_6
    move-object/from16 v17, v23

    move-object/from16 v18, v23

    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_7
    move-object/from16 v16, v23

    move-object/from16 v17, v23

    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v1, LX/KXE;->A04:LX/KXE;

    if-ne v3, v1, :cond_3

    const v1, 0x7f13129b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v14, 0x7f0823da

    const v15, 0x7f13129c

    const v16, 0x7f13129a

    new-instance v4, LX/OtM;

    move-object v11, v4

    move-object v13, v2

    invoke-direct/range {v11 .. v16}, LX/OtM;-><init>(Ljava/lang/Integer;Ljava/util/List;III)V

    const v1, 0x7f1312a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v14, 0x7f0823e9

    const v15, 0x7f1312a4

    const v16, 0x7f1312a2

    new-instance v1, LX/OtM;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, LX/OtM;-><init>(Ljava/lang/Integer;Ljava/util/List;III)V

    const v3, 0x7f131291

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v14, 0x7f0823d6

    const v15, 0x7f131292

    const v16, 0x7f131290

    new-instance v3, LX/OtM;

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, LX/OtM;-><init>(Ljava/lang/Integer;Ljava/util/List;III)V

    const v6, 0x7f13129f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v14, 0x7f0823ea

    const v15, 0x7f1312a0

    const v16, 0x7f13129e

    new-instance v6, LX/OtM;

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, LX/OtM;-><init>(Ljava/lang/Integer;Ljava/util/List;III)V

    const v14, 0x7f0823eb

    const v15, 0x7f1312a1

    const v16, 0x7f13128e

    invoke-static {}, LX/GLU;->A00()Ljava/util/List;

    move-result-object v13

    new-instance v8, LX/OtM;

    move-object v11, v8

    move-object v12, v2

    invoke-direct/range {v11 .. v16}, LX/OtM;-><init>(Ljava/lang/Integer;Ljava/util/List;III)V

    filled-new-array {v4, v1, v3, v6, v8}, [LX/OtM;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4NE;->A01(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_9
    move-object v3, v2

    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    :cond_b
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
