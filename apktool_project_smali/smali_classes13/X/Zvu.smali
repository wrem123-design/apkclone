.class public final LX/Zvu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Zvu;->$t:I

    iput-object p2, p0, LX/Zvu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zvu;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/Zvu;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, v3, LX/Zvu;->A01:Ljava/lang/Object;

    check-cast v4, LX/edw;

    iget-object v0, v3, LX/Zvu;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Al;

    iget-object v2, v4, LX/edw;->A08:LX/lBZ;

    iget-object v0, v4, LX/edw;->A06:LX/6Aa;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Aa;->A16:LX/6Al;

    iget v0, v0, LX/6Al;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    iget v0, v6, LX/6Al;->A00:F

    invoke-virtual {v2, v1, v0}, LX/lBZ;->EEO(Ljava/lang/Float;F)V

    iget-object v5, v4, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83139e000307a3L

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/CdN;->A00(Lcom/instagram/common/session/UserSession;)LX/CeO;

    move-result-object v0

    iput-object v6, v0, LX/CeO;->A00:LX/6Al;

    :cond_0
    :goto_1
    iget-object v0, v4, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81139e00046997L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v4, LX/edw;->A00:Landroid/app/Activity;

    :goto_2
    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    :cond_1
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v0, v4, LX/edw;->A06:LX/6Aa;

    if-eqz v0, :cond_0

    iput-object v6, v0, LX/6Aa;->A16:LX/6Al;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/Zvu;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ni9;

    iget-object v0, v7, LX/Ni9;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v5

    iget-object v4, v7, LX/Ni9;->A05:LX/Bbi;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, LX/Fza;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Ni9;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/Ni9;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v5

    iget-object v0, v7, LX/Ni9;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/230;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/BJ1;

    invoke-direct {v3}, LX/BJ1;-><init>()V

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x381

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6, v3, v5}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v4}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v6

    iget-object v0, v3, LX/Zvu;->A00:Ljava/lang/Object;

    check-cast v0, LX/84s;

    iget-object v9, v0, LX/84s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v7, LX/Ni9;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v2

    move v12, v1

    invoke-static/range {v6 .. v12}, LX/Qz3;->A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/371;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_1
    check-cast v2, LX/9JN;

    invoke-static {v2}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v4

    const/4 v0, 0x2

    iget-object v7, v3, LX/Zvu;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/Zvu;->A00:Ljava/lang/Object;

    check-cast v1, LX/K5q;

    const/4 v6, 0x2

    if-ne v4, v0, :cond_5

    const v6, 0x7fffffff

    :cond_5
    iget-object v0, v1, LX/K5q;->A09:Ljava/lang/String;

    move-object v14, v0

    iget-object v0, v1, LX/K5q;->A0A:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/K5q;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v13, v0

    iget-object v0, v1, LX/K5q;->A07:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v0, v1, LX/K5q;->A0H:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/K5q;->A0I:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/K5q;->A0M:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/K5q;->A0N:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/K5q;->A0F:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/K5q;->A0J:Z

    move/from16 v20, v0

    iget-object v0, v1, LX/K5q;->A08:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v1, LX/K5q;->A0K:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/K5q;->A06:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/K5q;->A05:Ljava/lang/Double;

    move-object/from16 v16, v0

    iget-boolean v12, v1, LX/K5q;->A0E:Z

    iget-object v11, v1, LX/K5q;->A0C:Ljava/lang/String;

    iget-object v10, v1, LX/K5q;->A0D:Ljava/lang/String;

    iget-boolean v9, v1, LX/K5q;->A0L:Z

    iget-object v8, v1, LX/K5q;->A0B:Ljava/lang/String;

    iget-object v5, v1, LX/K5q;->A04:LX/2bo;

    iget-boolean v4, v1, LX/K5q;->A0G:Z

    iget-object v3, v1, LX/K5q;->A01:LX/lCG;

    invoke-static/range {v27 .. v27}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v15, v13

    move-object/from16 v13, v27

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-static {v15, v14, v13, v1, v0}, LX/K5q;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/K5q;

    move-result-object v1

    move/from16 v0, v24

    iput-boolean v0, v1, LX/K5q;->A0I:Z

    move/from16 v0, v23

    iput-boolean v0, v1, LX/K5q;->A0M:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/K5q;->A0N:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/K5q;->A0F:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/K5q;->A0J:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/K5q;->A08:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/K5q;->A0K:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/K5q;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/K5q;->A05:Ljava/lang/Double;

    iput-boolean v12, v1, LX/K5q;->A0E:Z

    iput-object v11, v1, LX/K5q;->A0C:Ljava/lang/String;

    iput-object v10, v1, LX/K5q;->A0D:Ljava/lang/String;

    iput-boolean v9, v1, LX/K5q;->A0L:Z

    iput-object v8, v1, LX/K5q;->A0B:Ljava/lang/String;

    iput-object v5, v1, LX/K5q;->A04:LX/2bo;

    iput-boolean v4, v1, LX/K5q;->A0G:Z

    iput-object v3, v1, LX/K5q;->A01:LX/lCG;

    iput v6, v1, LX/K5q;->A00:I

    iput-object v2, v1, LX/K5q;->A02:LX/9JN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    instance-of v0, v2, LX/8BV;

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/Zvu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/63Q;->A0J:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/823;->A02(Landroidx/fragment/app/Fragment;LX/0en;)V

    :cond_6
    :goto_4
    iget-object v0, v3, LX/Zvu;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TB;

    iget-object v0, v0, LX/8TB;->A04:LX/89k;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/89k;->A09:LX/LEo;

    sget-object v0, LX/8BQ;->A00:LX/8BQ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    instance-of v0, v2, LX/8BX;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/8Bc;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/8Bo;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Zvu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/MWc;->A00(Landroid/content/Context;)V

    goto :goto_4

    :cond_8
    instance-of v0, v2, LX/8Bs;

    if-eqz v0, :cond_6

    sget-object v1, LX/MWc;->A01:LX/MWc;

    iget-object v0, v3, LX/Zvu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MWc;->A01(Landroid/content/Context;)V

    goto :goto_4

    :cond_9
    iget-object v1, v3, LX/Zvu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/63Q;->A0J:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/823;->A01(Landroidx/fragment/app/Fragment;LX/0en;)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v1, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto :goto_4

    :pswitch_3
    check-cast v2, LX/KXR;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v5, v3, LX/Zvu;->A01:Ljava/lang/Object;

    check-cast v5, LX/GPt;

    iget-object v1, v5, LX/GPt;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v3, LX/Zvu;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVY;

    iget-object v0, v0, LX/BVY;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwa;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Dwa;->A03:LX/KYU;

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/KYU;->A00:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5}, LX/GPt;->A1S()LX/8xk;

    move-result-object v8

    iget-object v0, v5, LX/GPt;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/GPt;->A1Q()I

    move-result v12

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/NtX;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_a
    const/4 v9, 0x0

    goto :goto_5

    :pswitch_4
    invoke-static {v2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Zvu;->A01:Ljava/lang/Object;

    check-cast v5, LX/BoR;

    iget-object v0, v5, LX/BoR;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/52R;

    iget-object v0, v3, LX/Zvu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v2, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    new-instance v1, LX/LNw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/LNw;->A00:I

    iput-object v0, v1, LX/LNw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/Njf;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/52R;->A0n([LX/Njf;)V

    :cond_c
    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    iget-object v4, v3, LX/Zvu;->A01:Ljava/lang/Object;

    check-cast v4, LX/KO8;

    iget-object v0, v4, LX/KO8;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NlP;

    sget-object v1, LX/LGX;->A05:LX/LGX;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1rm;

    invoke-static {v1, v2, v0}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    iget-object v0, v3, LX/Zvu;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVv;

    iget-object v0, v0, LX/IVv;->A01:LX/EJB;

    iget-object v0, v0, LX/EJB;->A06:Ljava/lang/String;

    invoke-static {v4, v0}, LX/KO8;->A00(LX/KO8;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v3, LX/Zvu;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVv;

    iget-object v0, v0, LX/IVv;->A01:LX/EJB;

    iget-object v5, v0, LX/EJB;->A06:Ljava/lang/String;

    iget-object v4, v3, LX/Zvu;->A01:Ljava/lang/Object;

    check-cast v4, LX/GQA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/GQA;->A1W()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    new-instance v2, LX/GMD;

    invoke-direct {v2}, LX/GMD;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    invoke-virtual {v4}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    invoke-virtual {v0}, LX/BVr;->A0p()V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
