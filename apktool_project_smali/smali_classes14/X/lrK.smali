.class public final LX/lrK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lrK;->$t:I

    iput-object p1, p0, LX/lrK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/lrK;)LX/SDB;
    .locals 0

    iget-object p0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast p0, LX/SCH;

    iget-object p0, p0, LX/SCH;->A03:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/SDB;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/lrK;
    .locals 1

    new-instance v0, LX/lrK;

    invoke-direct {v0, p0, p1}, LX/lrK;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lrK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5u;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/F5u;->A09()LX/mnL;

    invoke-virtual {v1}, LX/F5u;->A06()LX/mgt;

    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iget-object v2, v0, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A02:LX/Nm5;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/Nm5;->A00(LX/Nm5;Ljava/lang/String;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v1, LX/SCs;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dgp;

    iget-object v0, v0, LX/dgp;->A00:LX/SDw;

    iget-object v4, v0, LX/SDw;->A00:LX/mnL;

    invoke-virtual {v1}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dgp;

    iget-object v0, v0, LX/dgp;->A00:LX/SDw;

    iget-object v3, v0, LX/SDw;->A01:LX/Ud2;

    iget-object v2, v1, LX/SCs;->A00:LX/Nm5;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/SCs;->A01:LX/TwJ;

    if-nez v0, :cond_1

    const-string v0, "promptSheetPerfLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "promptSheetLogger"

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/ZpH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ZpH;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/ZpH;->A01:LX/mnL;

    iput-object v3, v1, LX/ZpH;->A04:LX/Ud2;

    iput-object v2, v1, LX/ZpH;->A02:LX/Nm5;

    iput-object v0, v1, LX/ZpH;->A03:LX/TwJ;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/VvL;->A00(Landroidx/fragment/app/Fragment;)LX/SCs;

    move-result-object v0

    iget-object v0, v0, LX/SCs;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/C7f;->A04(Ljava/lang/Object;LX/jAX;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ryv;

    iget-object v0, v0, LX/Ryv;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A00:LX/F61;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/SDB;

    invoke-direct {v0}, LX/SDB;-><init>()V

    iput-object v1, v0, LX/SDB;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v4, LX/SDB;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/SDB;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZGl;

    const/16 v1, 0x12

    new-instance v0, LX/ltN;

    invoke-direct {v0, v4, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/UJi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UJi;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/UJi;->A01:LX/ZGl;

    iput-object v0, v1, LX/UJi;->A02:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDB;

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v10

    iget-object v1, v0, LX/SDB;->A0A:LX/Bbi;

    invoke-static {v1}, LX/B99;->A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v9, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/B99;->A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v8, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A06:Ljava/lang/String;

    if-nez v8, :cond_2

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/B99;->A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v6, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0D:Ljava/util/Map;

    invoke-static {v1}, LX/B99;->A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v5, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A00:LX/TGN;

    invoke-static {v1}, LX/B99;->A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v4, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/B99;->A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v3, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/B99;->A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A01:LX/TGh;

    invoke-static {v1}, LX/B99;->A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ZGl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ZGl;->A03:LX/mnL;

    iput-object v9, v1, LX/ZGl;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/ZGl;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/ZGl;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/ZGl;->A0A:Ljava/util/Map;

    iput-object v5, v1, LX/ZGl;->A01:LX/TGN;

    iput-object v4, v1, LX/ZGl;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/ZGl;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/ZGl;->A02:LX/TGh;

    iput-object v0, v1, LX/ZGl;->A07:Ljava/lang/String;

    invoke-static {v10}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/ZGl;->A00:LX/0wt;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDB;

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v1

    iget-object v0, v0, LX/SDB;->A0A:LX/Bbi;

    invoke-static {v0}, LX/B99;->A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/UgZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UgZ;->A00:LX/mnL;

    iput-object v0, v2, LX/UgZ;->A01:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    const/16 v1, 0x2b

    new-instance v0, LX/ZkO;

    invoke-direct {v0, v2, v1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/UgZ;->A04:LX/Bbi;

    const/16 v1, 0x2a

    new-instance v0, LX/ZkO;

    invoke-direct {v0, v2, v1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/UgZ;->A02:LX/Bbi;

    const/16 v0, 0xa4

    invoke-static {v2, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/UgZ;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107eb00002debL

    invoke-static {v2, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDB;

    iget-object v0, v0, LX/SDB;->A0A:LX/Bbi;

    invoke-static {v0}, LX/B99;->A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    goto/16 :goto_2

    :pswitch_c
    invoke-static {p0}, LX/lrK;->A00(LX/lrK;)LX/SDB;

    move-result-object v0

    iget-object v0, v0, LX/SDB;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/lrK;->A00(LX/lrK;)LX/SDB;

    move-result-object v0

    iget-object v0, v0, LX/SDB;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/lrK;->A00(LX/lrK;)LX/SDB;

    move-result-object v0

    iget-object v0, v0, LX/SDB;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/lrK;->A00(LX/lrK;)LX/SDB;

    move-result-object v0

    iget-object v0, v0, LX/SDB;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/lrK;->A00(LX/lrK;)LX/SDB;

    move-result-object v0

    iget-object v0, v0, LX/SDB;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/lrK;->A00(LX/lrK;)LX/SDB;

    move-result-object v0

    iget-object v0, v0, LX/SDB;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rz1;

    iget-object v0, v0, LX/Rz1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A03:Z

    goto/16 :goto_2

    :pswitch_13
    iget-object v2, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v2, LX/SDF;

    const/16 v1, 0x25

    new-instance v0, LX/lsn;

    invoke-direct {v0, v2, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/SDF;->A02(LX/SDF;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDF;

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v2

    iget-object v0, v0, LX/SDF;->A0C:LX/Bbi;

    invoke-static {v0}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v1

    invoke-static {v0}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    invoke-static {v0}, LX/VtP;->A00(Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/TDI;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/YwK;->A01(LX/TDI;LX/mnL;Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/Wys;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDF;

    iget-object v0, v0, LX/SDF;->A0C:LX/Bbi;

    invoke-static {v0}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0F:Z

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDD;

    iget-object v0, v0, LX/SDD;->A0E:LX/Bbi;

    invoke-static {v0}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0S:Z

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCo;

    iget-object v0, v0, LX/SCo;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A03:Z

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/VnR;->A00(Landroidx/fragment/app/Fragment;)LX/SCo;

    move-result-object v0

    iget-object v0, v0, LX/SCo;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A03:Z

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/XqJ;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A07:Z

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCp;

    iget-object v0, v0, LX/SCp;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A07:Z

    goto/16 :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v1, LX/J03;

    invoke-static {v1}, LX/XqJ;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    iget-object v4, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/XqJ;->A00(Landroidx/fragment/app/Fragment;)LX/SCp;

    move-result-object v0

    iget-object v0, v0, LX/SCp;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vod;

    invoke-static {v1}, LX/XqJ;->A00(Landroidx/fragment/app/Fragment;)LX/SCp;

    move-result-object v0

    iget-object v0, v0, LX/SCp;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ql7;

    invoke-static {v1}, LX/AqC;->A0b(LX/J03;)LX/mnL;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x28003

    invoke-static {v1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXK;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WnZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WnZ;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/WnZ;->A00:LX/Vod;

    iput-object v2, v1, LX/WnZ;->A01:LX/Ql7;

    iput-object v0, v1, LX/WnZ;->A02:LX/QXK;

    goto :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/XqJ;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A07:Z

    goto :goto_2

    :pswitch_1d
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/XqJ;->A00(Landroidx/fragment/app/Fragment;)LX/SCp;

    move-result-object v0

    iget-object v0, v0, LX/SCp;->A00:LX/UAd;

    if-eqz v0, :cond_3

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/XqJ;->A00(Landroidx/fragment/app/Fragment;)LX/SCp;

    move-result-object v0

    iget-object v0, v0, LX/SCp;->A00:LX/UAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/UAd;->A00()V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5u;

    invoke-virtual {v1}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/SDq;

    iget-object v3, v0, LX/SDq;->A01:LX/Uh2;

    invoke-virtual {v1}, LX/F5u;->A09()LX/mnL;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v2

    iget-object v0, v3, LX/Uh2;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Ocg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ocg;->A00:LX/mpT;

    iput-object v0, v1, LX/Ocg;->A01:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_20
    iget-object v0, p0, LX/lrK;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/SDq;

    iget-object v0, v0, LX/SDq;->A01:LX/Uh2;

    iget-boolean v0, v0, LX/Uh2;->A03:Z

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, LX/F61;->A03:LX/F61;

    return-object v0

    :cond_5
    :pswitch_21
    sget-object v0, LX/F61;->A02:LX/F61;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_21
        :pswitch_21
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_21
    .end packed-switch
.end method
