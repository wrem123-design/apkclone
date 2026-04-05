.class public final LX/S9i;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/S9i;->$t:I

    iput-object p1, p0, LX/S9i;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/S9i;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/S9i;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2s;

    iget-object v0, v2, LX/G2s;->A0g:LX/M81;

    iget-object v0, v0, LX/M81;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v1, v0, LX/PW9;->A04:LX/Ek1;

    sget-object v0, LX/Ek1;->A03:LX/Ek1;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/G2s;->A0V:LX/Bnj;

    if-nez v0, :cond_0

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Bnj;->A01()V

    invoke-static {v2}, LX/G2s;->A01(LX/G2s;)LX/2Ml;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ml;->clear()V

    :cond_1
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v3

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    :cond_2
    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/S9i;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, v4, LX/S9i;->A00:Ljava/lang/Object;

    check-cast v1, LX/O7M;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/O7M;->A03:LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    const/4 v3, 0x1

    :cond_1
    return v3

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, v4, LX/S9i;->A00:Ljava/lang/Object;

    check-cast v1, LX/O7L;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/O7L;->A02:LX/LEL;

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v4, LX/S9i;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v4, LX/S9i;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2b;

    iget-object v2, v0, LX/R2b;->A01:LX/H3B;

    if-nez v2, :cond_2

    const-string v0, "delegate"

    goto :goto_2

    :cond_2
    iget-object v1, v2, LX/H3B;->A00:LX/78c;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/H3B;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/H3B;->A0C:LX/mGe;

    invoke-interface {v0}, LX/mGe;->Fwo()V

    goto :goto_1

    :pswitch_3
    iget-object v3, v4, LX/S9i;->A00:Ljava/lang/Object;

    check-cast v3, LX/edw;

    iget-object v0, v3, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/edw;->A04:LX/Qeo;

    if-nez v0, :cond_4

    const-string v0, "model"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/19Y;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v3, LX/edw;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/gnQ;

    invoke-direct {v1, v3, v0}, LX/gnQ;-><init>(Ljava/lang/Object;I)V

    move-object v0, v2

    check-cast v0, LX/1fE;

    iput-object v1, v0, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v2}, LX/1fC;->A0H()V

    goto :goto_1

    :pswitch_4
    iget-object v10, v4, LX/S9i;->A00:Ljava/lang/Object;

    check-cast v10, LX/G2s;

    iget-object v9, v10, LX/G2s;->A0g:LX/M81;

    iget-object v0, v9, LX/M81;->A07:LX/LEo;

    move-object/from16 v16, v0

    :cond_5
    invoke-interface/range {v16 .. v16}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/PW9;

    iget-object v0, v1, LX/PW9;->A04:LX/Ek1;

    iput-object v0, v9, LX/M81;->A05:LX/Ek1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v14, LX/Ek1;->A03:LX/Ek1;

    goto :goto_3

    :cond_7
    sget-object v14, LX/Ek1;->A04:LX/Ek1;

    goto :goto_3

    :cond_8
    sget-object v14, LX/Ek1;->A02:LX/Ek1;

    :goto_3
    iget-boolean v13, v1, LX/PW9;->A08:Z

    iget-boolean v11, v1, LX/PW9;->A0A:Z

    iget-boolean v8, v1, LX/PW9;->A0B:Z

    iget-object v7, v1, LX/PW9;->A06:Ljava/lang/CharSequence;

    iget-object v6, v1, LX/PW9;->A07:Ljava/lang/Integer;

    iget v5, v1, LX/PW9;->A02:I

    iget-object v4, v1, LX/PW9;->A05:Ljava/lang/CharSequence;

    iget v3, v1, LX/PW9;->A00:I

    iget v2, v1, LX/PW9;->A01:I

    iget v0, v1, LX/PW9;->A03:I

    iget-boolean v15, v1, LX/PW9;->A09:Z

    new-instance v1, LX/PW9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/PW9;->A08:Z

    iput-boolean v11, v1, LX/PW9;->A0A:Z

    iput-boolean v8, v1, LX/PW9;->A0B:Z

    iput-object v14, v1, LX/PW9;->A04:LX/Ek1;

    iput-object v7, v1, LX/PW9;->A06:Ljava/lang/CharSequence;

    iput-object v6, v1, LX/PW9;->A07:Ljava/lang/Integer;

    iput v5, v1, LX/PW9;->A02:I

    iput-object v4, v1, LX/PW9;->A05:Ljava/lang/CharSequence;

    iput v3, v1, LX/PW9;->A00:I

    iput v2, v1, LX/PW9;->A01:I

    iput v0, v1, LX/PW9;->A03:I

    iput-boolean v15, v1, LX/PW9;->A09:Z

    move-object/from16 v0, v16

    invoke-static {v12, v1, v0}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/G2s;->A0I:LX/6cb;

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "GALLERY_MULTI_SELECT_BUTTON"

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/S9i;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    const/4 v3, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v4, LX/S9i;->A00:Ljava/lang/Object;

    check-cast v0, LX/hAv;

    iget-object v0, v0, LX/hAv;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Esh;

    iget-object v1, v2, LX/Esh;->A00:LX/EDo;

    sget-object v0, LX/1P9;->A00:LX/1P9;

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Esh;->A02:LX/LEo;

    :cond_9
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UFK;->A00:LX/UFK;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :pswitch_7
    const/4 v1, 0x0

    invoke-static {v2}, LX/B6D;->A1V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, v4, LX/S9i;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/K71;

    move-result-object v0

    iget-boolean v0, v0, LX/K71;->A0C:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    return v3

    :cond_a
    invoke-static {v1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$launchCreation(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    invoke-static {v1}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    invoke-static {v2}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "STORY_TEMPLATES_DISCOVERY_SURFACE_PLUS_BUTTON"

    invoke-virtual {v1, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    sget-object v0, LX/6cs;->A5Z:LX/6cs;

    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-static {v1, v2}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-virtual {v1}, LX/3jz;->A0n()V

    invoke-static {v1, v2}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return v3

    :cond_b
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
