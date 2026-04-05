.class public final LX/ljQ;
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

    iput p2, p0, LX/ljQ;->$t:I

    iput-object p1, p0, LX/ljQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/ljQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J03;

    iget-object v0, v0, LX/J03;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A08()LX/mnL;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Session can\'t be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RhX;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "Parent fragment must be MetaAiBaseLauncherFragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/SDB;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "Parent fragment must be MEmuLauncherFragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J03;

    iget-object v0, v0, LX/J03;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RhX;

    iget-object v0, v0, LX/RhX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J03;

    iget-object v0, v0, LX/J03;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RhX;

    invoke-virtual {v0}, LX/RhX;->A0E()LX/F61;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J03;

    iget-object v0, v0, LX/J03;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A07()LX/mgv;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/J03;

    invoke-static {v2}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-static {v2}, LX/AqC;->A0b(LX/J03;)LX/mnL;

    move-result-object v4

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Rz1;

    if-eqz v0, :cond_4

    check-cast v1, LX/Rz1;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Rz1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Rz1;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/J6u;

    invoke-direct {v1, v5}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v5, v1, LX/J6u;->A00:Landroid/app/Application;

    iput-object v4, v1, LX/J6u;->A01:LX/mnL;

    iput-object v3, v1, LX/J6u;->A02:Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    iput-object v2, v1, LX/J6u;->A04:LX/LEL;

    iput-object v0, v1, LX/J6u;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const-string v0, "Parent fragment must be EditLauncherFragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Parent fragment must be EditLauncherFragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v12, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v12, Landroidx/fragment/app/Fragment;

    invoke-static {v12}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v11

    invoke-static {v12}, LX/VqZ;->A00(Landroidx/fragment/app/Fragment;)LX/SDF;

    move-result-object v0

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v10

    invoke-static {v12}, LX/VqZ;->A00(Landroidx/fragment/app/Fragment;)LX/SDF;

    move-result-object v0

    iget-object v0, v0, LX/SDF;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v12}, LX/VqZ;->A00(Landroidx/fragment/app/Fragment;)LX/SDF;

    move-result-object v0

    iget-object v0, v0, LX/SDF;->A0C:LX/Bbi;

    invoke-static {v0}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v8

    invoke-static {v12}, LX/VqZ;->A00(Landroidx/fragment/app/Fragment;)LX/SDF;

    move-result-object v0

    iget-object v0, v0, LX/SDF;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Wys;

    invoke-static {v12}, LX/VqZ;->A00(Landroidx/fragment/app/Fragment;)LX/SDF;

    move-result-object v0

    iget-object v0, v0, LX/SDF;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ZCf;

    invoke-static {v12}, LX/VqZ;->A00(Landroidx/fragment/app/Fragment;)LX/SDF;

    move-result-object v0

    iget-object v5, v0, LX/SDF;->A06:LX/Yk4;

    invoke-static {v12}, LX/VqZ;->A00(Landroidx/fragment/app/Fragment;)LX/SDF;

    move-result-object v0

    iget-object v0, v0, LX/SDF;->A02:LX/XAT;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/XAT;->A03:LX/KZi;

    invoke-static {v12}, LX/VqZ;->A00(Landroidx/fragment/app/Fragment;)LX/SDF;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v3

    invoke-static {v12}, LX/VqZ;->A00(Landroidx/fragment/app/Fragment;)LX/SDF;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v2

    invoke-static {v12}, LX/VqZ;->A00(Landroidx/fragment/app/Fragment;)LX/SDF;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v0

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/J7b;

    invoke-direct {v1, v11}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v11, v1, LX/J7b;->A00:Landroid/app/Application;

    iput-object v10, v1, LX/J7b;->A01:LX/mnL;

    iput-object v9, v1, LX/J7b;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iput-object v8, v1, LX/J7b;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iput-object v7, v1, LX/J7b;->A02:LX/Wys;

    iput-object v6, v1, LX/J7b;->A03:LX/ZCf;

    iput-object v5, v1, LX/J7b;->A06:LX/Yk4;

    iput-object v4, v1, LX/J7b;->A0A:LX/KZi;

    iput-object v3, v1, LX/J7b;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/J7b;->A07:LX/LEL;

    iput-object v0, v1, LX/J7b;->A09:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const-string v0, "keyboardVisibilityChangeDetector"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCv;

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v3

    iget-object v0, v0, LX/SCv;->A0A:LX/Bbi;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v7

    invoke-static {v1}, LX/VpE;->A00(Landroidx/fragment/app/Fragment;)LX/SCv;

    move-result-object v0

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v6

    invoke-static {v1}, LX/VpE;->A00(Landroidx/fragment/app/Fragment;)LX/SCv;

    move-result-object v0

    iget-object v0, v0, LX/SCv;->A0A:LX/Bbi;

    invoke-static {v0}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v5

    invoke-static {v1}, LX/VpE;->A00(Landroidx/fragment/app/Fragment;)LX/SCv;

    move-result-object v0

    iget-object v0, v0, LX/SCv;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yq2;

    invoke-static {v1}, LX/VpE;->A00(Landroidx/fragment/app/Fragment;)LX/SCv;

    move-result-object v0

    iget-object v0, v0, LX/SCv;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fMm;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v2

    invoke-static {v1}, LX/VpE;->A00(Landroidx/fragment/app/Fragment;)LX/SCv;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v0

    invoke-static {v5, v4, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/FLh;

    invoke-direct {v1, v7}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v7, v1, LX/FLh;->A00:Landroid/app/Application;

    iput-object v6, v1, LX/FLh;->A01:LX/mnL;

    iput-object v5, v1, LX/FLh;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v4, v1, LX/FLh;->A02:LX/Yq2;

    iput-object v3, v1, LX/FLh;->A04:LX/fMm;

    iput-object v2, v1, LX/FLh;->A06:LX/LEN;

    iput-object v0, v1, LX/FLh;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v0, v2, v1}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/mnL;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDD;

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v2

    iget-object v0, v0, LX/SDD;->A0E:LX/Bbi;

    invoke-static {v0}, LX/B99;->A0U(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v1

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v2, v0}, LX/Vvj;->A00(LX/mnL;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/Yqi;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/YwK;->A00(LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/Yqi;)LX/Yqy;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/RzK;

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v3

    iget-object v0, v0, LX/RzK;->A0A:LX/Bbi;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCw;

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v3

    iget-object v0, v0, LX/SCw;->A0C:LX/Bbi;

    :goto_0
    invoke-static {v0}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v1

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v3, v0}, LX/Vvj;->A00(LX/mnL;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/Yqi;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Yq2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Yq2;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v0, v2, LX/Yq2;->A02:LX/Yqi;

    invoke-static {v3}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/Yq2;->A00:LX/0wt;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2te;

    invoke-direct {v0, v1}, LX/2te;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/Yq2;->A05:LX/2te;

    const-string v1, "intents_version"

    const-string v0, "2"

    invoke-static {v1, v0}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Yq2;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_d
    iget-object v1, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v6

    invoke-static {v1}, LX/Vp7;->A00(Landroidx/fragment/app/Fragment;)LX/SCw;

    move-result-object v0

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v5

    invoke-static {v1}, LX/Vp7;->A00(Landroidx/fragment/app/Fragment;)LX/SCw;

    move-result-object v0

    iget-object v0, v0, LX/SCw;->A0C:LX/Bbi;

    invoke-static {v0}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v4

    invoke-static {v1}, LX/Vp7;->A00(Landroidx/fragment/app/Fragment;)LX/SCw;

    move-result-object v0

    iget-object v0, v0, LX/SCw;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yq2;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v2

    invoke-static {v1}, LX/Vp7;->A00(Landroidx/fragment/app/Fragment;)LX/SCw;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/J6w;

    invoke-direct {v1, v6}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v6, v1, LX/J6w;->A00:Landroid/app/Application;

    iput-object v5, v1, LX/J6w;->A01:LX/mnL;

    iput-object v4, v1, LX/J6w;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v3, v1, LX/J6w;->A02:LX/Yq2;

    iput-object v2, v1, LX/J6w;->A05:LX/LEN;

    iput-object v0, v1, LX/J6w;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    iget-object v11, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/Fragment;

    invoke-static {v11}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v10

    invoke-static {v11}, LX/Vp9;->A00(Landroidx/fragment/app/Fragment;)LX/RzK;

    move-result-object v0

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v9

    invoke-static {v11}, LX/Vp9;->A00(Landroidx/fragment/app/Fragment;)LX/RzK;

    move-result-object v0

    iget-object v0, v0, LX/RzK;->A0A:LX/Bbi;

    invoke-static {v0}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v8

    invoke-static {v11}, LX/Vp9;->A00(Landroidx/fragment/app/Fragment;)LX/RzK;

    move-result-object v0

    iget-object v0, v0, LX/RzK;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Yq2;

    invoke-static {v11}, LX/Vp9;->A00(Landroidx/fragment/app/Fragment;)LX/RzK;

    move-result-object v0

    iget-object v0, v0, LX/RzK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fMm;

    iget-object v6, v0, LX/fMm;->A01:LX/KZi;

    invoke-static {v11}, LX/Vp9;->A00(Landroidx/fragment/app/Fragment;)LX/RzK;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v5

    invoke-static {v11}, LX/Vp9;->A00(Landroidx/fragment/app/Fragment;)LX/RzK;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v4

    invoke-static {v11}, LX/Vp9;->A00(Landroidx/fragment/app/Fragment;)LX/RzK;

    move-result-object v0

    iget-object v3, v0, LX/RzK;->A06:LX/Yk4;

    invoke-static {v11}, LX/Vp9;->A00(Landroidx/fragment/app/Fragment;)LX/RzK;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v2

    invoke-static {v11}, LX/Vp9;->A00(Landroidx/fragment/app/Fragment;)LX/RzK;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v0

    invoke-static {v8, v7, v6}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/J7U;

    invoke-direct {v1, v10}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v10, v1, LX/J7U;->A00:Landroid/app/Application;

    iput-object v9, v1, LX/J7U;->A01:LX/mnL;

    iput-object v8, v1, LX/J7U;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v7, v1, LX/J7U;->A02:LX/Yq2;

    iput-object v6, v1, LX/J7U;->A09:LX/KZi;

    iput-object v5, v1, LX/J7U;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/J7U;->A08:LX/LEN;

    iput-object v3, v1, LX/J7U;->A04:LX/Yk4;

    iput-object v2, v1, LX/J7U;->A05:LX/LEL;

    iput-object v0, v1, LX/J7U;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v0, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Vp9;->A00(Landroidx/fragment/app/Fragment;)LX/RzK;

    move-result-object v0

    iget-object v0, v0, LX/RzK;->A0A:LX/Bbi;

    invoke-static {v0}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    sget-object v0, LX/Xkh;->A02:LX/Xkh;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/J03;

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-static {v1}, LX/VnR;->A00(Landroidx/fragment/app/Fragment;)LX/SCo;

    move-result-object v0

    iget-object v0, v0, LX/SCo;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    iget-object v4, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/VnR;->A00(Landroidx/fragment/app/Fragment;)LX/SCo;

    move-result-object v0

    iget-object v0, v0, LX/SCo;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    iget-object v3, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/VnR;->A00(Landroidx/fragment/app/Fragment;)LX/SCo;

    move-result-object v0

    iget-object v0, v0, LX/SCo;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vod;

    invoke-static {v1}, LX/AqC;->A0b(LX/J03;)LX/mnL;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x28003

    invoke-static {v1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXK;

    invoke-static {v3, v2, v0}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JHt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JHt;->A00:Landroid/app/Application;

    iput-object v4, v1, LX/JHt;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/JHt;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/JHt;->A01:LX/Vod;

    iput-object v0, v1, LX/JHt;->A02:LX/QXK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_11
    iget-object v0, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J03;

    iget-object v0, v0, LX/J03;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/ShH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v0}, LX/XqJ;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v2

    invoke-static {v0}, LX/XqJ;->A00(Landroidx/fragment/app/Fragment;)LX/SCp;

    move-result-object v0

    iget-object v0, v0, LX/SCp;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vod;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/WnW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WnW;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/WnW;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iput-object v0, v1, LX/WnW;->A01:LX/Vod;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J03;

    iget-object v0, v0, LX/J03;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/ShH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/J03;

    invoke-static {v1}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-static {v1}, LX/XqJ;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v3

    invoke-static {v1}, LX/XqJ;->A00(Landroidx/fragment/app/Fragment;)LX/SCp;

    move-result-object v0

    iget-object v0, v0, LX/SCp;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vod;

    invoke-static {v1}, LX/AqC;->A0b(LX/J03;)LX/mnL;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x28003

    invoke-static {v1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXK;

    invoke-static {v3, v2, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WnY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WnY;->A00:Landroid/app/Application;

    iput-object v3, v1, LX/WnY;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iput-object v2, v1, LX/WnY;->A01:LX/Vod;

    iput-object v0, v1, LX/WnY;->A03:LX/QXK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/ljQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J03;

    iget-object v0, v0, LX/J03;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/ShH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
