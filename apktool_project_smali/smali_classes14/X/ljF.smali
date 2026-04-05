.class public final LX/ljF;
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

    iput p2, p0, LX/ljF;->$t:I

    iput-object p1, p0, LX/ljF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, LX/ljF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/ljF;->A00:Ljava/lang/Object;

    check-cast v1, LX/SDF;

    invoke-virtual {v1}, LX/F5u;->A09()LX/mnL;

    move-result-object v4

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/doO;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, LX/F5u;->A09()LX/mnL;

    move-result-object v9

    iget-object v2, v1, LX/SDF;->A0C:LX/Bbi;

    invoke-static {v2}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v10, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v11, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v12, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    new-instance v7, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    invoke-direct/range {v7 .. v12}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;-><init>(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v10

    invoke-static {v2}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v6, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v0, v1, LX/SDF;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZCf;

    invoke-static {v2}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-boolean v11, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0J:Z

    invoke-static {v2}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-boolean v12, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0K:Z

    const/16 v0, 0xa

    new-instance v9, LX/ljD;

    invoke-direct {v9, v1, v0}, LX/ljD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    new-instance v8, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v8, v0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/mnL;)V

    new-instance v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-direct/range {v2 .. v12}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;-><init>(Landroid/app/Application;LX/mnL;LX/ZCf;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;LX/LEL;LX/jAX;ZZ)V

    return-object v2

    :pswitch_0
    iget-object v0, v1, LX/ljF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDF;

    iget-object v1, v0, LX/SDF;->A0C:LX/Bbi;

    invoke-static {v1}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v4, v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v3, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0B:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v1, LX/ljF;->A00:Ljava/lang/Object;

    check-cast v0, LX/RzJ;

    iget-object v1, v0, LX/RzJ;->A0E:LX/Bbi;

    invoke-static {v1}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v4, v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v3, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v1, LX/ljF;->A00:Ljava/lang/Object;

    check-cast v0, LX/RzJ;

    iget-object v0, v0, LX/RzJ;->A0E:LX/Bbi;

    invoke-static {v0}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A01:LX/F61;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/ljF;->A00:Ljava/lang/Object;

    check-cast v0, LX/J2C;

    iget-object v2, v0, LX/J2C;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A03:Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v8, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A01:LX/LE1;

    if-eqz v8, :cond_2

    iget-object v7, v0, LX/J2C;->A03:LX/mnL;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v6

    iget-object v5, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v4, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A02:LX/L9u;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A00:LX/Xkh;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A03:Ljava/lang/String;

    invoke-static {v7, v6, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ULd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ULd;->A05:LX/mnL;

    iput-object v6, v1, LX/ULd;->A04:LX/TGh;

    iput-object v8, v1, LX/ULd;->A02:LX/LE1;

    iput-object v5, v1, LX/ULd;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/ULd;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/ULd;->A03:LX/L9u;

    iput-object v2, v1, LX/ULd;->A01:LX/Xkh;

    iput-object v0, v1, LX/ULd;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, v1, LX/ljF;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v15

    invoke-static {v1}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v17

    invoke-static {v1}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-static {v1}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-static {v1}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A0E:LX/Bbi;

    invoke-static {v0}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v12

    invoke-static {v1}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Yqy;

    invoke-static {v1}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YjZ;

    invoke-static {v1}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ZCf;

    invoke-static {v1}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A04:LX/YfF;

    move-object/from16 v18, v0

    invoke-static {v1}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v16

    invoke-static {v1}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v8

    invoke-static {v1}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v7, LX/GK6;

    invoke-direct {v7, v2, v0}, LX/GK6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v6

    invoke-static {v1}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v5

    invoke-static {v1}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v4

    invoke-static {v1}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v3, LX/GK6;

    invoke-direct {v3, v2, v0}, LX/GK6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v2

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/J8U;

    invoke-direct {v1, v15}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v15, v1, LX/J8U;->A00:Landroid/app/Application;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/J8U;->A01:LX/mnL;

    iput-object v14, v1, LX/J8U;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object v13, v1, LX/J8U;->A08:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iput-object v12, v1, LX/J8U;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v11, v1, LX/J8U;->A02:LX/Yqy;

    iput-object v10, v1, LX/J8U;->A03:LX/YjZ;

    iput-object v9, v1, LX/J8U;->A04:LX/ZCf;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/J8U;->A06:LX/YfF;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/J8U;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/J8U;->A0A:LX/LEL;

    iput-object v7, v1, LX/J8U;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/J8U;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/J8U;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/J8U;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/J8U;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/J8U;->A09:LX/LEL;

    goto/16 :goto_2

    :pswitch_5
    iget-object v14, v1, LX/ljF;->A00:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    invoke-static {v14}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v13

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v12

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A0E:LX/Bbi;

    invoke-static {v0}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v10

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Yqy;

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YjZ;

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZCf;

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v6, v0, LX/SDD;->A04:LX/YfF;

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v5

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v4

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v3, LX/GK6;

    invoke-direct {v3, v1, v0}, LX/GK6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v2

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v0

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/J7r;

    invoke-direct {v1, v13}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v13, v1, LX/J7r;->A00:Landroid/app/Application;

    iput-object v12, v1, LX/J7r;->A01:LX/mnL;

    iput-object v11, v1, LX/J7r;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object v10, v1, LX/J7r;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v9, v1, LX/J7r;->A02:LX/Yqy;

    iput-object v8, v1, LX/J7r;->A03:LX/YjZ;

    iput-object v7, v1, LX/J7r;->A04:LX/ZCf;

    iput-object v6, v1, LX/J7r;->A06:LX/YfF;

    iput-object v5, v1, LX/J7r;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/J7r;->A08:LX/LEL;

    iput-object v3, v1, LX/J7r;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/J7r;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/J7r;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :pswitch_6
    iget-object v10, v1, LX/ljF;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    invoke-static {v10}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v9

    invoke-static {v10}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v8

    invoke-static {v10}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/XSz;

    invoke-static {v10}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A0E:LX/Bbi;

    invoke-static {v0}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v6

    invoke-static {v10}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yqy;

    invoke-static {v10}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YjZ;

    invoke-static {v10}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZCf;

    invoke-static {v10}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/ljF;

    invoke-direct {v0, v10, v1}, LX/ljF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/J7R;

    invoke-direct {v1, v9}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v9, v1, LX/J7R;->A00:Landroid/app/Application;

    iput-object v8, v1, LX/J7R;->A01:LX/mnL;

    iput-object v7, v1, LX/J7R;->A05:LX/XSz;

    iput-object v6, v1, LX/J7R;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v5, v1, LX/J7R;->A02:LX/Yqy;

    iput-object v4, v1, LX/J7R;->A03:LX/YjZ;

    iput-object v3, v1, LX/J7R;->A04:LX/ZCf;

    iput-object v2, v1, LX/J7R;->A08:LX/LEN;

    iput-object v0, v1, LX/J7R;->A07:LX/LEL;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, LX/ljF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v14, v1, LX/ljF;->A00:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    invoke-static {v14}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v13

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v12

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A0E:LX/Bbi;

    invoke-static {v0}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v10

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Yqy;

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YjZ;

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZCf;

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v0

    iget-object v0, v0, LX/SDD;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ULd;

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v5, LX/GK6;

    invoke-direct {v5, v1, v0}, LX/GK6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v4

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v3, LX/GK6;

    invoke-direct {v3, v1, v0}, LX/GK6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v2

    invoke-static {v14}, LX/VpD;->A00(Landroidx/fragment/app/Fragment;)LX/SDD;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v0

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10, v9, v8}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/J7q;

    invoke-direct {v1, v13}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v13, v1, LX/J7q;->A00:Landroid/app/Application;

    iput-object v12, v1, LX/J7q;->A01:LX/mnL;

    iput-object v11, v1, LX/J7q;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object v10, v1, LX/J7q;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v9, v1, LX/J7q;->A02:LX/Yqy;

    iput-object v8, v1, LX/J7q;->A03:LX/YjZ;

    iput-object v7, v1, LX/J7q;->A04:LX/ZCf;

    iput-object v6, v1, LX/J7q;->A07:LX/ULd;

    iput-object v5, v1, LX/J7q;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/J7q;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/J7q;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/J7q;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/J7q;->A08:LX/LEL;

    goto :goto_2

    :pswitch_9
    iget-object v0, v1, LX/ljF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDD;

    iget-object v1, v0, LX/SDD;->A0E:LX/Bbi;

    invoke-static {v1}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v4, v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/ZCf;

    invoke-direct {v0, v4, v3, v2, v1}, LX/ZCf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    iget-object v3, v1, LX/ljF;->A00:Ljava/lang/Object;

    check-cast v3, LX/SDD;

    iget-object v2, v3, LX/SDD;->A0E:LX/Bbi;

    invoke-static {v2}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A03:Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/F5u;->A09()LX/mnL;

    move-result-object v8

    invoke-static {v2}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v7

    iget-object v6, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A01:LX/LE1;

    if-eqz v6, :cond_2

    invoke-static {v2}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {v2}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A02:LX/L9u;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A00:LX/Xkh;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A03:Ljava/lang/String;

    invoke-static {v8, v7, v6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ULd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ULd;->A05:LX/mnL;

    iput-object v7, v1, LX/ULd;->A04:LX/TGh;

    iput-object v6, v1, LX/ULd;->A02:LX/LE1;

    iput-object v5, v1, LX/ULd;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/ULd;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/ULd;->A03:LX/L9u;

    iput-object v2, v1, LX/ULd;->A01:LX/Xkh;

    iput-object v0, v1, LX/ULd;->A08:Ljava/lang/String;

    invoke-static {v8}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/ULd;->A00:LX/0wt;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object v4

    :pswitch_b
    iget-object v1, v1, LX/ljF;->A00:Ljava/lang/Object;

    check-cast v1, LX/SDD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v21

    invoke-virtual {v1}, LX/F5u;->A09()LX/mnL;

    move-result-object v14

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v12

    iget-object v0, v1, LX/SDD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v9, v1, LX/SDD;->A0E:LX/Bbi;

    invoke-static {v9}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v10, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v0, v1, LX/SDD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ZCf;

    invoke-virtual {v1}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v7, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v7, v0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/mnL;)V

    invoke-static {v9}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-boolean v6, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0c:Z

    invoke-static {v9}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-boolean v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0d:Z

    invoke-static {v9}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v9}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-boolean v3, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0X:Z

    invoke-static {v9}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    invoke-static {v9}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-static {v9}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0W:Z

    invoke-static {v9}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A03:Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    if-eqz v0, :cond_3

    iget-object v13, v0, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A01:LX/LE1;

    :cond_3
    invoke-static {v9}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A02:Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    new-instance v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    move/from16 v25, v2

    move/from16 v27, v1

    move/from16 v23, v5

    move/from16 v24, v3

    move/from16 v22, v6

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v10

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v27}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;-><init>(Landroid/app/Application;LX/LE1;LX/mnL;LX/ZCf;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;LX/jAX;ZZZZZZ)V

    return-object v11

    :cond_4
    move-object v4, v13

    goto :goto_3

    :pswitch_c
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/doO;

    iget-object v0, v1, LX/ljF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v3

    iget-object v1, v0, LX/SDD;->A0E:LX/Bbi;

    invoke-static {v1}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    new-instance v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    invoke-direct/range {v1 .. v6}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;-><init>(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_d
    iget-object v0, v1, LX/ljF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDD;

    iget-object v0, v0, LX/SDD;->A0E:LX/Bbi;

    invoke-static {v0}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v1

    new-instance v0, LX/YjZ;

    invoke-direct {v0, v1}, LX/YjZ;-><init>(Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)V

    return-object v0

    :pswitch_e
    iget-object v2, v1, LX/ljF;->A00:Ljava/lang/Object;

    check-cast v2, LX/SDD;

    invoke-static {v2}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    iget-object v0, v2, LX/SDD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    invoke-static {v2}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v7

    iget-object v1, v2, LX/SDD;->A0E:LX/Bbi;

    invoke-static {v1}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v0, v2, LX/SDD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZCf;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v2, LX/XSz;

    invoke-direct/range {v2 .. v7}, LX/XSz;-><init>(Landroid/app/Application;LX/ZCf;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/jAX;)V

    return-object v2

    :pswitch_f
    iget-object v2, v1, LX/ljF;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXQ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/BXQ;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13450c

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13450d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    new-instance v5, LX/KZG;

    invoke-direct {v5, v2, v9}, LX/KZG;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v2, LX/NRf;

    move v10, v8

    invoke-direct/range {v2 .. v10}, LX/NRf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Tgn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
