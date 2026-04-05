.class public final LX/mYA;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mYA;->$t:I

    iput-object p1, p0, LX/mYA;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    move-object/from16 v1, p1

    iget v2, v7, LX/mYA;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/instagram/feed/media/Media;

    check-cast v11, LX/Qek;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EA;

    invoke-virtual {v0, v1, v11}, LX/7EA;->A02(Lcom/instagram/feed/media/Media;LX/Qek;)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_0
    check-cast v1, Landroid/content/Context;

    check-cast v0, LX/2nw;

    check-cast v11, Ljava/lang/Number;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "BKBloksActionScreenCloseImpl"

    if-eqz v0, :cond_3

    if-eqz v11, :cond_3

    iget-object v0, v0, LX/2nw;->A02:LX/mpx;

    invoke-interface {v0}, LX/mpx;->Ajj()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v5

    invoke-virtual {v3}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x1b251

    if-eq v4, v0, :cond_2

    const v0, 0x5a5ddf8

    if-eq v4, v0, :cond_1

    const v0, 0x1fa33a42

    if-ne v4, v0, :cond_4

    const-string v0, "pop_to_screen"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    const/16 v0, 0x24

    invoke-virtual {v3, v0, v6}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, LX/K4Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/K4Y;->A01:Ljava/lang/String;

    iput-boolean v0, v3, LX/K4Y;->A02:Z

    iput-object v5, v3, LX/K4Y;->A00:LX/C2T;

    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4}, LX/2cA;->A1g(Landroid/content/Context;LX/UFn;I)V

    goto :goto_0

    :cond_1
    const-string v0, "close"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, LX/K4S;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/K4S;->A00:LX/C2T;

    goto :goto_1

    :cond_2
    const-string v0, "pop"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, LX/K4X;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/K4X;->A00:LX/C2T;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Current screen is not a Bloks ScreenQuery."

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized close type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/J8T;->A01()V

    goto/16 :goto_0

    :pswitch_1
    check-cast v11, Ljava/lang/Number;

    if-eqz p2, :cond_0

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/meC;

    iget-object v1, v0, LX/meC;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Y5A;->A00:LX/Y5A;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/meC;

    iget-object v1, v0, LX/meC;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YAS;->A00:LX/YAS;

    goto :goto_3

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v11, Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/QVK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QVK;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/QVK;->A02:Ljava/lang/String;

    iput-object v11, v2, LX/QVK;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    check-cast v11, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRE;

    iget-object v0, v0, LX/GRE;->A0F:LX/mHf;

    invoke-interface {v0, v11, v1}, LX/mHf;->Eac(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, LX/5qN;

    check-cast v0, LX/CXG;

    check-cast v11, LX/LEL;

    invoke-static {v1, v0, v11}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, v0, LX/CXW;

    if-eqz v2, :cond_7

    check-cast v0, LX/CXW;

    iget-object v2, v0, LX/CXW;->A01:LX/CW7;

    iget-object v10, v2, LX/CW7;->A02:LX/9Iq;

    iget-object v8, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v2, v8, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0P:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CXa;

    invoke-virtual {v2, v10}, LX/CXa;->A00(LX/9Iq;)LX/3ww;

    move-result-object v7

    invoke-static {v8}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v4

    if-nez v7, :cond_8

    const-wide v1, 0x810964001138e6L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v1, v8, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/myh;

    if-eqz v2, :cond_6

    sget-object v2, LX/HOV;->A05:LX/HOV;

    :goto_4
    iget v1, v0, LX/CXW;->A00:I

    invoke-interface {v11}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47u;

    invoke-interface {v3, v2, v0, v10, v1}, LX/myh;->EOL(LX/HOV;LX/47u;LX/9Iq;I)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, LX/HOV;->A0H:LX/HOV;

    goto :goto_4

    :cond_7
    instance-of v2, v0, LX/D6O;

    if-eqz v2, :cond_a

    check-cast v0, LX/D6O;

    iget-object v3, v0, LX/D6O;->A01:LX/D6q;

    iget-object v8, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/D6q;->A00(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v7

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/D6q;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v8, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget v0, v0, LX/D6O;->A00:I

    invoke-static {v4, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    goto :goto_5

    :cond_8
    const-wide v2, 0x810964002838f0L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v8}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v9

    iget v6, v0, LX/CXW;->A00:I

    const/4 v5, 0x0

    sget-object v4, LX/HOV;->A0H:LX/HOV;

    invoke-interface {v11}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/47u;

    new-instance v2, LX/CEs;

    invoke-direct {v2, v4, v3, v5, v6}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v2, v10, v5}, LX/BWW;->A0q(LX/CEs;LX/9Iq;LX/1rm;)V

    :cond_9
    iget-object v3, v8, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget v0, v0, LX/CXW;->A00:I

    invoke-static {v3, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_5
    invoke-static {v1, v7, v8, v2}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A03(LX/5qN;LX/3ww;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    instance-of v2, v0, LX/CuI;

    if-eqz v2, :cond_b

    check-cast v0, LX/CuI;

    iget-object v2, v0, LX/CuI;->A01:LX/CuE;

    iget-object v5, v2, LX/CuE;->A01:LX/3ww;

    if-eqz v5, :cond_0

    iget-object v4, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v3, v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget v0, v0, LX/CuI;->A00:I

    invoke-static {v3, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v5, v4, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A03(LX/5qN;LX/3ww;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    sget-object v3, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unhandled avatar click: ActivityFeedItem type ["

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/CXG;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02e0b

    invoke-static {v3, v1, v0}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, Ljava/util/List;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v2, LX/DCW;

    iget-object v0, v2, LX/DCW;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    iget-boolean v0, v2, LX/DCW;->A05:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/DCW;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    iget-object v0, v2, LX/DCW;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v2, LX/DCW;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast v11, Landroid/content/Intent;

    iget-object v0, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1, v11}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, LX/AsZ;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast v11, Landroid/widget/CompoundButton;

    invoke-static {v1, v11}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v3, :cond_e

    iget-object v4, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v4, LX/BmJ;

    iget-object v0, v4, LX/BmJ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50w;

    iget-object v0, v0, LX/50w;->A03:LX/IQp;

    invoke-virtual {v0}, LX/IQp;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x5

    if-lt v2, v0, :cond_e

    invoke-virtual {v11, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const-string v0, "max_channels_error"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f135a85

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    iget-object v0, v4, LX/BmJ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bRm;

    iget-object v1, v3, LX/bRm;->A01:LX/2gh;

    const-string v0, "instagram_ibc_pinned_channel_settings_actions"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram"

    const-string v0, "parent_surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edit_profile_channels"

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channels_settings_item"

    invoke-static {v2, v0}, LX/177;->A13(LX/0ww;Ljava/lang/String;)V

    const-string v0, "max_channel_error"

    invoke-static {v2, v3, v0}, LX/bRm;->A00(LX/0ww;LX/bRm;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/bRm;->A03:Ljava/lang/String;

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x0

    iget-object v5, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v5, LX/BmJ;

    iget-object v0, v5, LX/BmJ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bRm;

    iget-object v6, v1, LX/AsZ;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/AsZ;->A04:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v8

    :cond_f
    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/bRm;->A01:LX/2gh;

    const-string v0, "instagram_ibc_pinned_channel_settings_actions"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "instagram"

    const-string v0, "parent_surface"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "edit_profile_channels"

    const-string v0, "surface"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channels_settings_item"

    invoke-static {v4, v0}, LX/177;->A13(LX/0ww;Ljava/lang/String;)V

    const-string v0, "pin_channel"

    invoke-static {v4, v7, v0}, LX/bRm;->A00(LX/0ww;LX/bRm;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_test_user"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xd6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v7, LX/bRm;->A03:Ljava/lang/String;

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_10
    iget-object v0, v5, LX/BmJ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50w;

    iget-object v0, v0, LX/50w;->A03:LX/IQp;

    invoke-virtual {v0, v1, v3}, LX/IQp;->A03(LX/AsZ;Z)V

    goto/16 :goto_0

    :cond_11
    if-eqz v0, :cond_12

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v8

    :cond_12
    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/bRm;->A01:LX/2gh;

    const-string v0, "instagram_ibc_pinned_channel_settings_actions"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "instagram"

    const-string v0, "parent_surface"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "edit_profile_channels"

    const-string v0, "surface"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channels_settings_item"

    invoke-static {v4, v0}, LX/177;->A13(LX/0ww;Ljava/lang/String;)V

    const-string v0, "unpin_channel"

    invoke-static {v4, v7, v0}, LX/bRm;->A00(LX/0ww;LX/bRm;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_test_user"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xd6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/bRm;->A03:Ljava/lang/String;

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_8
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    invoke-static {v1, v0, v11}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v7, LX/UWZ;

    iget-boolean v2, v7, LX/UWZ;->A03:Z

    if-nez v2, :cond_0

    iput-boolean v5, v7, LX/UWZ;->A03:Z

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v8

    iget-object v2, v7, LX/UWZ;->A0C:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b1a91

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v7, LX/UWZ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v7, LX/UWZ;->A0M:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D6c;

    new-instance v2, LX/Wl5;

    invoke-direct {v2, v6, v7, v11}, LX/Wl5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/D6c;->A00:LX/nlu;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D6c;

    new-instance v2, LX/7xS;

    invoke-direct {v2, v0, v6}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-boolean v5, v2, LX/7xS;->A01:Z

    iget-object v0, v7, LX/UWZ;->A04:Ljava/lang/String;

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v9, v2

    move-object v11, v0

    move-object v6, v3

    move-object v7, v1

    invoke-virtual/range {v6 .. v12}, LX/D6c;->A09(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/mvj;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0, v11}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v2, LX/dMO;

    iget-object v2, v2, LX/dMO;->A06:LX/nvc;

    check-cast v2, LX/UNI;

    iget-object v6, v2, LX/UNI;->A0F:LX/YPX;

    if-nez v6, :cond_13

    const-string v0, "videoPlayerHandler"

    goto/16 :goto_11

    :cond_13
    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-interface {v1}, LX/mvj;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v6, LX/YPX;->A02:LX/D6c;

    if-nez v2, :cond_14

    iget-object v15, v6, LX/YPX;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v17, LX/YSA;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, LX/YPX;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v12, LX/D6c;

    move-object/from16 v16, v14

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    iput-object v12, v6, LX/YPX;->A02:LX/D6c;

    :cond_14
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v9

    iget-object v7, v6, LX/YPX;->A02:LX/D6c;

    if-eqz v7, :cond_15

    new-instance v2, LX/Wl5;

    invoke-direct {v2, v4, v6, v11}, LX/Wl5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v7, LX/D6c;->A00:LX/nlu;

    :cond_15
    iget-boolean v2, v6, LX/YPX;->A04:Z

    invoke-static {v2}, LX/89P;->A02(I)F

    move-result v13

    if-eqz v7, :cond_0

    new-instance v8, LX/7xS;

    invoke-direct {v8, v0, v5}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-boolean v4, v8, LX/7xS;->A01:Z

    iget-object v0, v6, LX/YPX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x811164000162a0L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    iget-object v0, v6, LX/YPX;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v14, -0x1

    move-object v10, v8

    move-object v12, v0

    move v15, v5

    move/from16 v17, v4

    move/from16 v18, v5

    move-object v8, v1

    invoke-virtual/range {v7 .. v18}, LX/D6c;->A0A(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/WIN;

    check-cast v0, LX/BJu;

    invoke-static {v11}, LX/031;->A13(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v3, LX/J8B;

    sget-object v5, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-static {v5}, LX/0ep;->A01(LX/0en;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v1, LX/G7e;->A04:Ljava/util/HashMap;

    if-eqz v6, :cond_16

    invoke-static {v6}, LX/9od;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v19

    const v24, 0x1ff97

    const/4 v15, 0x0

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    invoke-static/range {v19 .. v24}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v14

    :goto_7
    invoke-virtual {v1}, LX/WIN;->A08()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XvB;

    iget-object v1, v1, LX/XvB;->A00:LX/BJu;

    invoke-virtual {v1, v5}, LX/BJu;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1, v14}, LX/5Jj;->A08(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;)LX/8jV;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    new-instance v14, Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-direct/range {v14 .. v31}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_7

    :cond_17
    invoke-virtual {v3}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, LX/J8B;->A1Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/J8B;->A1W()LX/QY1;

    move-result-object v1

    invoke-virtual {v1}, LX/QY1;->A1a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v4}, LX/4cV;->A06(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-static {v7}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/8jV;

    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v10, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    move-object v1, v15

    goto :goto_b

    :cond_1c
    invoke-static {v8, v11}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9, v6}, LX/4cV;->A04(Ljava/lang/String;)LX/19D;

    move-result-object v8

    iget-object v1, v8, LX/19D;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v13, :cond_1d

    sget-object v1, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v1, v4}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v1

    invoke-virtual {v1}, LX/8Dj;->A00()LX/2k0;

    move-result-object v1

    iput-object v1, v8, LX/19D;->A01:LX/2j7;

    sget-object v1, LX/19E;->A05:LX/19E;

    iput-object v1, v8, LX/19D;->A02:LX/19E;

    :cond_1d
    invoke-virtual {v9, v6}, LX/4cV;->A05(Ljava/lang/String;)LX/19D;

    move-result-object v1

    iget-object v1, v1, LX/19D;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/J8B;->A0k:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A31:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_c
    invoke-virtual {v0, v5}, LX/BJu;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v3}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/8gI;

    invoke-direct {v5, v7, v0}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v2, v5, LX/8gI;->A2P:Z

    invoke-virtual {v3}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8gI;->A1V:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8gI;->A1W:Ljava/lang/String;

    iput-object v14, v5, LX/8gI;->A0P:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v14, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/8gI;->A0w:Ljava/lang/String;

    iput-object v6, v5, LX/8gI;->A1a:Ljava/lang/String;

    invoke-virtual {v3}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810db300225245L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/8gI;->A1s:Z

    if-nez v13, :cond_1e

    invoke-virtual {v3}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810db300215244L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0x()Ljava/lang/String;

    move-result-object v15

    :cond_1e
    iput-object v15, v5, LX/8gI;->A0w:Ljava/lang/String;

    if-nez v13, :cond_22

    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0m()I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8gI;->A0d:Ljava/lang/Integer;

    iput-boolean v2, v5, LX/8gI;->A2e:Z

    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const v0, 0x7f13674d

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_1f
    iput-object v0, v5, LX/8gI;->A11:Ljava/lang/String;

    invoke-virtual {v3}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e4700065571L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    iput-boolean v4, v5, LX/8gI;->A2r:Z

    :cond_20
    invoke-virtual {v3}, LX/J8B;->A1l()Z

    move-result v0

    if-eqz v0, :cond_21

    iput-boolean v4, v5, LX/8gI;->A1p:Z

    :cond_21
    invoke-virtual {v5}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v3}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_22
    const/4 v0, 0x1

    goto :goto_d

    :cond_23
    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    invoke-virtual {v1}, LX/Q0n;->A1L()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A34:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_c

    :cond_24
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A33:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_c

    :pswitch_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v7, LX/mYA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITC;

    iget-object v0, v0, LX/ITC;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    check-cast v1, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v11, v1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHN;

    iget-object v5, v0, LX/NHN;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    sget-object v0, LX/Sf8;->A0B:LX/Sf8;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/eAp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/eAp;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput v6, v4, LX/eAp;->A00:I

    iput v3, v4, LX/eAp;->A01:I

    iput-boolean v0, v4, LX/eAp;->A03:Z

    goto :goto_e

    :pswitch_e
    check-cast v1, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v11, v1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWF;

    iget-object v5, v0, LX/PWF;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/eBH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/eBH;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput v3, v4, LX/eBH;->A00:I

    iput v2, v4, LX/eBH;->A01:I

    goto :goto_e

    :pswitch_f
    check-cast v1, LX/SiC;

    check-cast v0, LX/Ui2;

    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v2, LX/PSN;

    iget-object v5, v2, LX/PSN;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/eaa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/eaa;->A01:LX/SiC;

    iput-object v0, v4, LX/eaa;->A00:LX/Ui2;

    iput-object v11, v4, LX/eaa;->A02:Ljava/lang/String;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v11, LX/L2E;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v2, LX/F5u;

    invoke-static {v2}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v2, LX/SGc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/SGc;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/SGc;->A01:Ljava/lang/String;

    iput-object v11, v2, LX/SGc;->A00:LX/L2E;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/SAw;->A00(LX/TPN;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v17

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v18

    check-cast v11, LX/3QC;

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v1, LX/C9a;

    iget-object v6, v1, LX/C9a;->A01:LX/Lpe;

    iget-object v0, v1, LX/C9a;->A03:LX/2Sp;

    iget-object v7, v0, LX/2Sp;->A00:LX/8jV;

    iget-object v8, v0, LX/2Sp;->A01:LX/4ND;

    iget-object v12, v1, LX/C9a;->A00:LX/Lrw;

    const/4 v9, 0x0

    const/16 v19, 0x0

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v20, v19

    invoke-interface/range {v6 .. v20}, LX/ndt;->EPe(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v1, Landroid/view/View;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v3, LX/CUI;

    iget-object v4, v3, LX/CUI;->A09:LX/2Uu;

    iget-object v0, v4, LX/2Uu;->A0F:LX/CQ7;

    const/16 v16, 0x0

    if-eqz v0, :cond_2a

    iget-object v2, v0, LX/CQ7;->A0B:Ljava/util/List;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    :goto_f
    iget-object v0, v3, LX/CUI;->A0E:LX/LEN;

    invoke-static {v11, v0, v5}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :cond_26
    iget-object v0, v3, LX/CUI;->A0D:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v12, v3, LX/CUI;->A08:LX/Man;

    iget-object v6, v4, LX/2Uu;->A0H:LX/Bs1;

    iget-object v0, v4, LX/2Uu;->A0A:LX/8jV;

    iget-object v14, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v15, v4, LX/2Uu;->A0E:LX/6Aa;

    iget-object v5, v3, LX/CUI;->A0A:Ljava/lang/Integer;

    iget v4, v3, LX/CUI;->A00:F

    iget v3, v3, LX/CUI;->A01:F

    if-eqz v2, :cond_28

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/MidScenePillMetadataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_10
    check-cast v2, Lcom/instagram/api/schemas/MidScenePillMetadataDict;

    if-eqz v2, :cond_28

    invoke-interface {v2}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->B4N()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v16

    :cond_28
    const/4 v13, 0x0

    const-string v21, "midscene_response_pill_options"

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move/from16 v24, v4

    move/from16 v25, v3

    invoke-interface/range {v12 .. v25}, LX/Lwv;->CLO(LX/4pW;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Bs1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_29
    move-object/from16 v2, v16

    goto :goto_10

    :cond_2a
    move-object/from16 v2, v16

    goto :goto_f

    :pswitch_13
    check-cast v0, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v5, LX/R2J;

    instance-of v2, v1, LX/R9G;

    if-nez v2, :cond_2b

    instance-of v1, v1, LX/R9C;

    if-eqz v1, :cond_2c

    :cond_2b
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v5, LX/R2J;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v2, v5, LX/R2J;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-object v6, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-object v2, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    const/16 v1, 0x184

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v7, v2

    move-object v8, v0

    move-object v9, v11

    invoke-static/range {v3 .. v10}, LX/2Yw;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v4, v5, LX/R2J;->A04:LX/WLc;

    if-nez v4, :cond_2d

    const-string v0, "navigator"

    goto :goto_11

    :cond_2d
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "profile_bio_user_tag"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/WLc;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGH;

    iget-object v2, v0, LX/GGH;->A05:LX/Nqn;

    if-nez v2, :cond_2e

    const-string v0, "composerController"

    :goto_11
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    iget-object v0, v2, LX/Nqn;->A03:LX/Sxn;

    if-eqz v0, :cond_2f

    invoke-interface {v0, v1}, LX/Sxn;->FGY(Ljava/lang/String;)V

    :cond_2f
    iget-object v1, v2, LX/Nqn;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v1, :cond_30

    const-string v0, "composerEditTextView"

    goto :goto_11

    :cond_30
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/Nqn;->A02()V

    invoke-static {v2}, LX/Nqn;->A01(LX/Nqn;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v1, Landroid/widget/TextView;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-static {v11, v1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    new-instance v2, LX/Ws0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ws0;->A02:Landroid/widget/TextView;

    iput-object v0, v2, LX/Ws0;->A01:Landroid/view/KeyEvent;

    iput v3, v2, LX/Ws0;->A00:I

    iget-object v0, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTe;

    invoke-virtual {v0, v2}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_16
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v7, LX/mYA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v0, LX/NTe;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/NTe;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/NTe;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/NTe;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_31

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_12
    sget-object v1, LX/L4i;->A08:LX/L4i;

    invoke-static {v1, v0}, LX/O2A;->A03(LX/L4i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v3, v0}, LX/8l4;->A0L(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/K66;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K66;->A00:Ljava/util/List;

    return-object v1

    :cond_31
    const/4 v2, 0x0

    goto :goto_12

    :cond_32
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_2
        :pswitch_3
        :pswitch_17
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
