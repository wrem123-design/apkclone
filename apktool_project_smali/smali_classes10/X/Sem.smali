.class public final LX/Sem;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Sem;->$t:I

    .line 268435458
    iput-object p3, p0, LX/Sem;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/Sem;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/Sem;->A00:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AXF;I)V
    .locals 1

    iput p4, p0, LX/Sem;->$t:I

    iput-object p2, p0, LX/Sem;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/Sem;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Sem;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Sem;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Sem;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Sem;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Sem;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    iget-object v6, p0, LX/Sem;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Sem;->A01:Ljava/lang/Object;

    check-cast v0, LX/85l;

    iget-object v8, v0, LX/85l;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/85l;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/3um;

    invoke-direct {v1, v2}, LX/3um;-><init>(LX/1G1;)V

    const/16 v0, 0xa4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v7

    invoke-static {v2}, LX/233;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    const/4 v3, 0x0

    const-string v2, "ig_story_reply_action"

    invoke-interface {v7, v2}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const/16 v2, 0x274

    invoke-static {v7, v2}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    sget-object v1, LX/HqK;->A02:LX/HqK;

    const-string v0, "event"

    invoke-virtual {v7, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x122

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5NC;

    invoke-direct {v0, v1}, LX/5NC;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/1oQ;->A0F(LX/ldU;)V

    iput-object v4, v2, LX/1oQ;->A0e:Ljava/lang/String;

    iput-object v3, v2, LX/1oQ;->A0A:LX/L0S;

    iput-object v5, v2, LX/1oQ;->A00:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1oQ;->A0J:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1oQ;->A07()V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Sem;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Sem;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Sem;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, LX/Sem;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v1}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/Sem;->A00:Ljava/lang/Object;

    check-cast v3, LX/L8h;

    iget-object v2, v3, LX/L8h;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "remix_creation_inspiration_screen_dice_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    sget-object v0, LX/Avc;->A00:LX/C7Z;

    iget-object v3, v3, LX/L8h;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v1, v2}, LX/Avc;->A06(II)I

    move-result v0

    iget-object v1, p0, LX/Sem;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80O;

    iget-object v0, v0, LX/80O;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Sem;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sem;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sem;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4jT;->A00(Lcom/instagram/common/session/UserSession;)LX/4jU;

    move-result-object v0

    iget-object v1, v0, LX/4jU;->A00:LX/KaM;

    const-string v0, "repost_nudge_upsell"

    invoke-static {v1, v0}, LX/121;->A1I(LX/KaM;Ljava/lang/String;)V

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "repost_nudge_upsell_timestamp"

    invoke-static {v1, v0}, LX/232;->A1F(LX/Lzl;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Sem;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Sem;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Sem;->A01:Ljava/lang/Object;

    check-cast v0, LX/AXF;

    iget-object v6, v0, LX/AXF;->A04:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/AXF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    move-result-object v5

    sget-object v1, LX/IeG;->A00:LX/IeG;

    const-string v0, "channel_category_list"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v3

    const-string v7, "inbox_directory"

    invoke-virtual/range {v1 .. v7}, LX/IeG;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v7, p0, LX/Sem;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/MLD;->A00(Lcom/instagram/common/session/UserSession;)LX/MBT;

    move-result-object v1

    iget-object v3, p0, LX/Sem;->A01:Ljava/lang/Object;

    check-cast v3, LX/AXF;

    iget-object v9, v3, LX/AXF;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/MBT;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v1, LX/MBT;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "thread_preview"

    invoke-static {v2, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v0, "channel_tab"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    sget-object v4, LX/IeG;->A00:LX/IeG;

    iget-object v5, p0, LX/Sem;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "channel_directory_surface_list"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v6

    invoke-virtual {v3, v7}, LX/AXF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    move-result-object v8

    const-string v10, "inbox_directory"

    invoke-virtual/range {v4 .. v10}, LX/IeG;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Sem;->A02:Ljava/lang/Object;

    check-cast v3, LX/576;

    iget-object v0, v3, LX/576;->A06:LX/2th;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v1, "direct_message_translation_nux_accepted"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    sput-boolean v0, LX/576;->A09:Z

    iget-object v1, p0, LX/Sem;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p0, LX/Sem;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/576;->A00(LX/576;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/576;->A03:LX/MBN;

    iget-object v3, v3, LX/576;->A05:LX/8xk;

    const-string v2, "long_press"

    iget-object v1, v0, LX/MBN;->A00:LX/2gh;

    const-string v0, "direct_message_translation_nux_acceptance"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xf3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Sem;->A00:Ljava/lang/Object;

    check-cast v2, LX/1eB;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v0, v1}, LX/1eB;->A00(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1eB;->A02(Z)V

    iget-object v1, p0, LX/Sem;->A01:Ljava/lang/Object;

    check-cast v1, LX/1eD;

    sget-object v0, LX/Dj3;->A0B:LX/Dj3;

    goto :goto_1

    :pswitch_7
    iget-object v6, p0, LX/Sem;->A00:Ljava/lang/Object;

    check-cast v6, LX/1eB;

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v6, v0, v1}, LX/1eB;->A00(J)V

    const-wide/32 v4, 0x5265c00

    iget-object v0, v6, LX/1eB;->A04:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v4

    const/16 v0, 0x273

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/1eB;->A02(Z)V

    iget-object v1, p0, LX/Sem;->A01:Ljava/lang/Object;

    check-cast v1, LX/1eD;

    sget-object v0, LX/Dj3;->A0A:LX/Dj3;

    :goto_1
    invoke-virtual {v1, v0}, LX/1eD;->A00(LX/Dj3;)V

    iget-object v0, p0, LX/Sem;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Sem;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Sem;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Sem;->A02:Ljava/lang/Object;

    check-cast v0, LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
