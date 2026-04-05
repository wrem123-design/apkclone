.class public final LX/736;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/736;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/3BP;

    const-string v6, "onInformBannerClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/api/schemas/ButtonSpecIntf;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onInformBannerClick"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/LXx;

    const-string v6, "launchNativeCallIntent(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "launchNativeCallIntent"

    goto :goto_0

    :cond_1
    const-class v4, LX/4Kk;

    const-string v6, "onTranscriptionCollapseStatusChange(Ljava/lang/CharSequence;Lcom/instagram/direct/messagethread/voice/model/VoiceContentViewModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onTranscriptionCollapseStatusChange"

    goto :goto_0

    :cond_2
    const-class v4, LX/4Kk;

    const-string v6, "onTranscriptionButtonClick(Lcom/instagram/direct/messagethread/voice/model/VoiceContentViewModel;Lcom/instagram/direct/messagethread/voice/VoiceContentViewHolder;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onTranscriptionButtonClick"

    goto :goto_0

    :cond_3
    const-class v4, LX/2Fb;

    const-string v6, "createCallingButtons(Lcom/instagram/direct/fragment/thread/actionbar/viewmodel/DirectThreadActionBarViewModel;Landroid/content/Context;)Ljava/util/List;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "createCallingButtons"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    iget v3, v4, LX/736;->$t:I

    if-eqz v3, :cond_13

    const/4 v2, 0x1

    if-eq v3, v2, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    check-cast v0, LX/8jV;

    check-cast v1, LX/lOf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/3BP;

    const/4 v15, 0x0

    invoke-interface {v1}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_0

    if-eqz v2, :cond_0

    iget-object v11, v3, LX/3BP;->A00:LX/BXD;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, LX/aHS;->A00:LX/aHS;

    iget-object v9, v3, LX/3BP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/3BP;->A02:LX/Qek;

    const/4 v12, 0x0

    invoke-static {v2}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v7

    invoke-static {v1}, LX/Wb6;->A00(LX/lOf;)LX/Uu2;

    move-result-object v5

    iput-object v14, v5, LX/Uu2;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/GZq;->A00(LX/lOf;)LX/FJO;

    move-result-object v6

    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v10}, LX/aHS;->A03(LX/Uu2;LX/FJO;LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/NyC;->A02(LX/lOf;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v10, v3, LX/3BP;->A03:LX/3vZ;

    const v0, -0x50d39937

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/a8s;->A00(LX/mQj;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    move-object v13, v12

    invoke-virtual/range {v10 .. v15}, LX/3vZ;->A00(LX/BXD;LX/Lmn;LX/Evv;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    sget-object v13, LX/3QC;->A41:LX/3QC;

    new-instance v10, LX/ZPm;

    move-object v12, v9

    invoke-direct/range {v10 .. v15}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v10}, LX/ZPm;->A0L()Z

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8, v0, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/LXx;

    sget-object v4, LX/5tl;->A00:LX/5tl;

    if-nez v4, :cond_3

    const-string v0, "instance"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v9, v5, LX/LXx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/LXx;->A00:LX/BXD;

    sget-object v3, LX/8Yd;->A04:LX/8Yd;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v4, v6, v2, v9, v3}, LX/5tl;->A00(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Yd;)LX/MB9;

    move-result-object v11

    const/16 v2, 0x10a

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v5, LX/LXx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    sget-object v5, LX/MkQ;->A00:LX/41q;

    sget-object v4, LX/MkQ;->A01:[LX/lQb;

    invoke-static {v1, v5, v4, v8}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "NativeCallNavigator"

    new-instance v10, LX/416;

    invoke-direct {v10, v2, v9, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133da2

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/OQa;

    invoke-direct {v1, v0, v11, v2}, LX/OQa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v1}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/OTd;->A00:LX/OTd;

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/416;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v6, v10}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v5, v4, v8, v7}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v11, v0}, LX/MB9;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    check-cast v0, Ljava/lang/CharSequence;

    check-cast v1, LX/4Xj;

    const/4 v5, 0x0

    invoke-static {v5, v0, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4Kk;

    iget-object v6, v1, LX/4Xj;->A04:LX/ELE;

    const-string v4, " "

    if-nez v6, :cond_6

    iget-object v1, v2, LX/4Kk;->A05:LX/3At;

    invoke-static {v0, v4, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iget-object v1, v1, LX/3At;->A00:LX/2gh;

    :goto_1
    const-string v0, "audio_clips_transcription_expand_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "word_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v6, LX/ELE;->A00:Ljava/lang/Integer;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v9, :cond_7

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    :cond_7
    iget-object v3, v2, LX/4Kk;->A02:LX/JAz;

    check-cast v3, LX/Thn;

    iget-object v1, v1, LX/4Xj;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v10, v6, LX/ELE;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/ELE;->A01:Ljava/lang/Integer;

    iget-boolean v12, v6, LX/ELE;->A05:Z

    iget-boolean v13, v6, LX/ELE;->A04:Z

    iget-object v11, v6, LX/ELE;->A02:Ljava/lang/String;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v7, LX/ELE;

    invoke-direct/range {v7 .. v13}, LX/ELE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v3, v7, v1}, LX/Thn;->GbV(LX/ELE;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    invoke-static {v0, v4, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_0

    iget-object v0, v2, LX/4Kk;->A05:LX/3At;

    iget-object v1, v0, LX/3At;->A00:LX/2gh;

    goto :goto_1

    :cond_8
    check-cast v0, LX/4Xj;

    check-cast v1, LX/8Ul;

    const/4 v8, 0x0

    invoke-static {v8, v0, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/4Kk;

    iget-object v2, v0, LX/4Xj;->A03:LX/4BZ;

    iget-boolean v2, v2, LX/4BZ;->A06:Z

    if-nez v2, :cond_a

    iget-object v5, v0, LX/4Xj;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-boolean v2, v0, LX/4Xj;->A0J:Z

    if-nez v2, :cond_a

    iget-object v2, v6, LX/4Kk;->A02:LX/JAz;

    check-cast v2, LX/Thn;

    invoke-interface {v2}, LX/Thn;->Drv()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v4, v6, LX/4Kk;->A02:LX/JAz;

    move-object v2, v4

    check-cast v2, LX/Ta2;

    invoke-interface {v2}, LX/Ta2;->E6S()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v12, v6, LX/4Kk;->A07:LX/2Ha;

    iget-object v2, v12, LX/2Ha;->A0X:LX/41q;

    sget-object v11, LX/2Ha;->A0v:[LX/lQb;

    const/16 v10, 0x1c

    invoke-static {v12, v2, v11, v10}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v6, LX/4Kk;->A06:LX/2Ke;

    iget-object v9, v2, LX/2Ke;->A00:LX/0AA;

    const-wide v2, 0x810a8c000141f3L

    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v12, LX/2Ha;->A0X:LX/41q;

    invoke-static {v12, v0, v11, v10, v7}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, v1, LX/8Ul;->A04:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/49W;

    invoke-direct {v2, v3}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132fbb

    invoke-static {v3, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A09:Ljava/lang/String;

    iput-boolean v8, v2, LX/49W;->A0G:Z

    const v0, 0x7f132fb9

    invoke-static {v3, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A07:Ljava/lang/CharSequence;

    iput-boolean v8, v2, LX/49W;->A0H:Z

    const v0, 0x7f132fba

    invoke-static {v3, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f080132

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    :cond_9
    invoke-virtual {v2}, LX/49W;->A02()V

    :cond_a
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v3, v0, LX/4Xj;->A04:LX/ELE;

    const/4 v9, 0x0

    if-eqz v3, :cond_c

    iget-object v2, v3, LX/ELE;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v2, 0x4

    if-eq v8, v2, :cond_12

    const/4 v2, 0x2

    if-eq v8, v2, :cond_12

    const/4 v2, 0x3

    if-ne v8, v2, :cond_c

    iget-object v2, v3, LX/ELE;->A03:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_3
    iget-object v12, v3, LX/ELE;->A03:Ljava/lang/String;

    iget-boolean v14, v3, LX/ELE;->A05:Z

    iget-boolean v15, v3, LX/ELE;->A04:Z

    iget-object v13, v3, LX/ELE;->A02:Ljava/lang/String;

    iget-object v11, v3, LX/ELE;->A00:Ljava/lang/Integer;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v9, LX/ELE;

    invoke-direct/range {v9 .. v15}, LX/ELE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_c
    const-wide/16 v11, 0x3e8

    if-eqz v9, :cond_e

    iget-object v7, v6, LX/4Kk;->A05:LX/3At;

    iget v0, v0, LX/4Xj;->A00:I

    int-to-long v2, v0

    div-long/2addr v2, v11

    iget-object v6, v9, LX/ELE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v6, v0, :cond_d

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v7, v2, v3, v0}, LX/3At;->A01(JLjava/lang/Integer;)V

    check-cast v4, LX/Thn;

    invoke-interface {v4, v9, v5}, LX/Thn;->GbV(LX/ELE;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    invoke-virtual {v1, v9, v5}, LX/8Ul;->A02(LX/ELE;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_e
    new-instance v8, LX/MzE;

    invoke-direct {v8, v6, v1, v0}, LX/MzE;-><init>(LX/4Kk;LX/8Ul;LX/4Xj;)V

    iget-object v10, v0, LX/4Xj;->A0D:Ljava/lang/String;

    iget-object v9, v0, LX/4Xj;->A06:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v9, :cond_11

    new-instance v1, LX/73O;

    invoke-direct {v1, v9}, LX/73O;-><init>(LX/mQj;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A11(LX/73O;)LX/8fl;

    move-result-object v2

    :goto_6
    if-nez v10, :cond_f

    if-eqz v2, :cond_f

    iget-boolean v1, v2, LX/8fl;->A0Y:Z

    if-ne v1, v7, :cond_f

    iget-object v1, v2, LX/8fl;->A06:LX/A8V;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/A8V;->B7Z()Ljava/lang/String;

    move-result-object v10

    :cond_f
    :goto_7
    iget-object v3, v6, LX/4Kk;->A05:LX/3At;

    iget v0, v0, LX/4Xj;->A00:I

    int-to-long v1, v0

    div-long/2addr v1, v11

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/3At;->A01(JLjava/lang/Integer;)V

    check-cast v4, LX/Thn;

    invoke-interface {v4, v8, v9, v5, v10}, LX/Thn;->GVL(LX/MzE;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v10, v3

    goto :goto_7

    :cond_11
    move-object v2, v3

    goto :goto_6

    :cond_12
    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_13
    check-cast v0, LX/3Sc;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2Fb;

    invoke-static {v1, v0}, LX/2Fb;->A05(LX/2Fb;LX/3Sc;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
