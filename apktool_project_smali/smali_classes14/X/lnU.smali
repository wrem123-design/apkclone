.class public final LX/lnU;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/lnU;->$t:I

    iput-object p6, p0, LX/lnU;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lnU;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lnU;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lnU;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/lnU;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/lnU;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v5, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v3, LX/6MB;

    iget-object v2, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v2, LX/Si2;

    sget-object v1, LX/TCw;->A04:LX/TCw;

    invoke-static {v1, v3, v5, v4, v2}, LX/ZB3;->A00(LX/TCw;LX/6MB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Si2;)V

    iget-object v0, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_1
    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v5, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v5, LX/I4v;

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/I4v;->A04:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L9P;

    iget-object v1, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v1, LX/TmV;

    if-eqz v1, :cond_2

    iget-object v3, v4, LX/L9P;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/TmV;->A00:LX/VoS;

    sget-object v1, LX/QHn;->A1J:LX/QHn;

    invoke-static {v1, v2, v3}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v5, LX/I4v;->A01:LX/I0C;

    invoke-interface {v1, v0, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v2, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v2, LX/7C7;

    sget-object v3, LX/Bgu;->A0M:LX/Bgu;

    sget-object v4, LX/7WX;->A09:LX/7WX;

    const/4 v7, 0x0

    const/4 v1, 0x4

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual/range {v2 .. v7}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    iget-object v2, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Ti;

    iget-object v1, v0, LX/lnU;->A01:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    iget-object v0, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v0, LX/7C8;

    invoke-virtual {v0}, LX/7C8;->A00()V

    goto :goto_1

    :pswitch_3
    iget-object v7, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v7, LX/0ev;

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget-object v5, v0, LX/lnU;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/lnU;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/lnU;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/lnU;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v2, LX/la6;

    invoke-direct/range {v2 .. v9}, LX/la6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v4, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    iget-object v2, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v2, LX/KxG;

    check-cast v2, LX/AU2;

    iget-object v8, v2, LX/AU2;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/AU2;->A00:Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v0, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v0, v0, LX/AEc;->A18:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ARx;

    if-eqz v0, :cond_3

    check-cast v1, LX/ARx;

    if-eqz v1, :cond_3

    iget-object v9, v1, LX/ARx;->A0F:Ljava/util/Set;

    if-eqz v9, :cond_3

    :goto_2
    iget-object v7, v2, LX/AU2;->A01:LX/1fC;

    invoke-static/range {v3 .. v9}, LX/ATr;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/1fC;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_3
    sget-object v9, LX/BT6;->A00:LX/BT6;

    goto :goto_2

    :pswitch_5
    iget-object v1, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tvp;

    iget-object v4, v1, LX/Tvp;->A03:LX/O1L;

    iget-object v3, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/PXz;->A03:LX/PXz;

    iget-object v1, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v1, LX/UBk;

    invoke-virtual {v4, v3, v1, v2}, LX/O1L;->A0N(Landroid/content/Context;LX/UBk;LX/PXz;)V

    iget-object v2, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/lnU;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tvp;

    iget-object v4, v1, LX/Tvp;->A03:LX/O1L;

    iget-object v3, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/PXz;->A02:LX/PXz;

    iget-object v1, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v1, LX/UBk;

    invoke-virtual {v4, v3, v1, v2}, LX/O1L;->A0N(Landroid/content/Context;LX/UBk;LX/PXz;)V

    iget-object v2, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/lnU;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v4, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v0, LX/lnU;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v2, 0x21

    new-instance v1, LX/Hsv;

    invoke-direct {v1, v3, v10, v2}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tvp;

    iget-object v6, v1, LX/Tvp;->A01:LX/O1Z;

    iget-object v3, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v7, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/camera/effect/models/CameraAREffect;

    sget-object v4, LX/325;->A00:LX/325;

    iget-object v2, v6, LX/O1Z;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8vg;->A0L:LX/8vg;

    iget-object v0, v6, LX/O1Z;->A02:LX/Xce;

    invoke-virtual {v4, v0, v2, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v8

    iget-object v11, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v12, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    invoke-virtual/range {v8 .. v13}, LX/NtH;->A05(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/2mA;

    invoke-direct {v2}, LX/2mA;-><init>()V

    const-string v1, "effect_id"

    iget-object v0, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/NtH;->A04(LX/2mA;)V

    invoke-virtual {v8}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, LX/AxG;->A0L()LX/jAX;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/35V;

    invoke-direct {v0, v4, v3, v10, v1}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v1, LX/H5u;

    iget-object v2, v1, LX/H5u;->A00:Ljava/lang/String;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/GqY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v6, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v6, LX/1sq;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/16 v1, 0x405

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    iget-object v0, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v0, LX/4L6;

    iget-object v1, v0, LX/4L6;->A00:LX/MBT;

    iget-object v0, v1, LX/MBT;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/MBT;->A00:J

    invoke-static {v3, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "see_all_button_tapped"

    invoke-static {v3, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "see_all_entries_button"

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const/16 v0, 0x76c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "ChannelDiscoverySuggestionsFragment.ARG_CHANNEL_SELECTED_SURFACE"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v6, LX/1sq;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const/16 v1, 0x232

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    goto :goto_3

    :pswitch_9
    iget-object v3, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v3, LX/EFi;

    iget-object v2, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v2, LX/FFr;

    iget-object v1, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v1, LX/1vQ;

    invoke-virtual {v3, v1, v2}, LX/EFi;->A02(LX/1vQ;LX/FFr;)V

    iget-object v3, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Iq;

    const/16 v2, 0x1f

    new-instance v1, LX/E0I;

    invoke-direct {v1, v2}, LX/E0I;-><init>(I)V

    invoke-virtual {v3, v1}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v0, LX/Xxi;

    iget-object v0, v0, LX/Xxi;->A03:LX/LEL;

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v1, LX/Fv1;

    invoke-static {v1}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v5

    iget-object v3, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Q1;

    iget-object v2, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v7, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v7, LX/XSl;

    iget-object v8, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v1, 0x1

    if-eqz v7, :cond_6

    iget-boolean v0, v7, LX/XSl;->A03:Z

    if-ne v0, v1, :cond_7

    iget v0, v7, LX/XSl;->A00:I

    if-nez v0, :cond_7

    sget-object v0, LX/cBC;->A00:LX/cBC;

    :goto_4
    invoke-virtual {v5, v0}, LX/FvQ;->A0s(LX/mgH;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, v5, LX/FvQ;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/cBD;->A00:LX/cBD;

    goto :goto_4

    :cond_7
    iput-object v3, v5, LX/FvQ;->A05:LX/7Q1;

    iput-object v2, v5, LX/FvQ;->A02:Landroid/graphics/Bitmap;

    iput-object v8, v5, LX/FvQ;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_8

    const/16 v1, 0x1c

    new-instance v0, LX/lrO;

    invoke-direct {v0, v1, v2, v5}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/cB3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cB3;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/cB3;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/FvQ;->A0s(LX/mgH;)V

    :cond_8
    iget-object v1, v5, LX/FvQ;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, v5, LX/FvQ;->A0J:LX/5Dm;

    iget-object v4, v5, LX/FvQ;->A04:LX/OXk;

    const/4 v0, 0x0

    if-eqz v4, :cond_f

    iget-object v1, v4, LX/OXk;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/OXk;->A02:Ljava/lang/String;

    :goto_5
    invoke-virtual {v6, v7, v1, v0, v9}, LX/5Dm;->A07(LX/XSl;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v9, :cond_c

    if-eqz v7, :cond_c

    invoke-virtual {v7}, LX/XSl;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "quick_snap_temp_"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/7Q1;->A0m:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v1}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    iget v1, v3, LX/7Q1;->A0K:I

    iget v0, v3, LX/7Q1;->A08:I

    iput v1, v6, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v0, v3, LX/7Q1;->A09:I

    iput v0, v6, Lcom/instagram/common/gallery/Medium;->A09:I

    iget v0, v3, LX/7Q1;->A07:I

    iput v0, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v3}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v3, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2, v4}, LX/HFM;->A04(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    :cond_9
    iget-object v0, v5, LX/FvQ;->A0P:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2N7;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    iget-object v4, v1, LX/2N7;->A02:Ljava/lang/String;

    :goto_6
    iget-object v3, v5, LX/FvQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3bT;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v5}, LX/FvQ;->A0x()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget-object v2, v5, LX/FvQ;->A04:LX/OXk;

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/OXk;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/OXk;->A01:Ljava/lang/String;

    :goto_7
    invoke-virtual {v7, v4, v1, v0}, LX/XSl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/XSl;

    move-result-object v7

    :cond_b
    new-instance v2, LX/Fxs;

    invoke-direct {v2, v8, v6, v7, v4}, LX/Fxs;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/gallery/Medium;LX/XSl;Ljava/lang/String;)V

    iget-object v1, v5, LX/FvQ;->A0L:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, v5, LX/FvQ;->A0H:LX/4ea;

    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A06(Lcom/instagram/common/session/UserSession;LX/4ea;LX/Fxs;)V

    invoke-static {v3}, LX/3bR;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_c
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v5, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_1

    :cond_d
    move-object v1, v0

    goto :goto_7

    :cond_e
    move-object v4, v0

    goto :goto_6

    :cond_f
    move-object v1, v0

    goto/16 :goto_5

    :pswitch_b
    iget-object v3, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, v0, LX/lnU;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-static {v2, v3, v1}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    iget-object v2, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v2, LX/GSJ;

    iget-object v1, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/GSJ;->A0n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v4, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v2, LX/GSJ;

    iget-object v1, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v1, LX/I8Y;

    iget-boolean v1, v1, LX/I8Y;->A05:Z

    iget-object v0, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-nez v1, :cond_0

    invoke-virtual {v2, v4, v3}, LX/GSJ;->A0n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v5, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v5, LX/04X;

    invoke-virtual {v5}, LX/04X;->A01()V

    iget-object v7, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v7, LX/PRY;

    iget-boolean v1, v7, LX/PRY;->A03:Z

    iget-object v4, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v4, LX/MMH;

    if-nez v1, :cond_10

    const-string v3, "sign_up_button_clicked"

    const-string v2, ""

    sget-object v1, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v4, v3, v1, v2}, LX/MMH;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_8
    iget-object v8, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v8, LX/04Y;

    iget-object v6, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v6, LX/MXc;

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v5

    iget-object v11, v7, LX/PRY;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, v7, LX/PRY;->A01:Ljava/lang/String;

    const/16 v4, 0x9

    new-instance v3, LX/lmo;

    invoke-direct/range {v3 .. v8}, LX/lmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    move-object v12, v5

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, LX/MXc;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto/16 :goto_1

    :cond_10
    const-string v1, "aymh_create_new_account"

    invoke-virtual {v4, v1}, LX/MMH;->A01(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_e
    iget-object v1, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEo;

    invoke-static {v1}, LX/140;->A1X(LX/LEo;)V

    iget-object v4, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v3, LX/msC;

    check-cast v3, LX/RDA;

    iget-object v1, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v1, LX/XSk;

    iget-object v2, v1, LX/XSk;->A02:LX/mnL;

    iget-object v1, v1, LX/XSk;->A05:LX/YpZ;

    iget-object v0, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v0, LX/eok;

    invoke-static {v4, v2, v0, v1, v3}, LX/VoW;->A00(Landroid/content/Context;LX/mnL;LX/mrE;LX/YpZ;LX/RDA;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/04X;->A02()V

    iget-object v2, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xd3

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    goto/16 :goto_1

    :pswitch_10
    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    iget-object v5, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v3, v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/Atd;->A0u()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/lnU;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Link setup detached, likely because the socket was abruptly closed"

    invoke-static {v4, v1, v3, v2}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "Airshield link setup was detached, meaning the DataX service was unregistered, likely because the socket was abruptly closed"

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v2, LX/7Se;

    invoke-direct {v2, v4, v1, v3}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v1, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    iget-object v0, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v0, LX/mth;

    invoke-static {v2, v5, v0, v1}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/7Se;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/mth;LX/igO;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v2, LX/8nx;

    iget-object v5, v0, LX/lnU;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/lnU;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/lnU;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/lnU;->A04:Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v3, LX/lqu;

    invoke-direct/range {v3 .. v8}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v3, v0, v1}, LX/8nx;->A00(LX/LEL;J)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v4, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v4, LX/2Aq;

    iget-object v2, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget-object v3, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v3, LX/4ND;

    iget-object v1, v0, LX/lnU;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/6sp;->A06:LX/6sp;

    iget-object v0, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->Bkm()LX/7qU;

    move-result-object v0

    invoke-static/range {v0 .. v6}, LX/2Aq;->A01(LX/7qU;LX/6sp;LX/8jV;LX/4ND;LX/2Aq;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v4, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v4, LX/9He;

    invoke-virtual {v4}, LX/9He;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_14

    iget-object v1, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget v1, v1, LX/6Aa;->A06:I

    invoke-static {v2, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7tX;

    :goto_9
    iget-object v5, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dbo;

    iget-object v6, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v7, LX/6Aa;

    iget-object v0, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v4, LX/7tX;->A01:LX/mQj;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/7tX;->A01:LX/mQj;

    invoke-static {v3}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const/16 v0, 0x4dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_12

    :cond_11
    :goto_b
    invoke-interface/range {v5 .. v10}, LX/Dbo;->EFA(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v3}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_13
    move-object v0, v9

    goto :goto_a

    :cond_14
    move-object v3, v9

    goto :goto_9

    :pswitch_14
    iget-object v4, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v4, LX/YpX;

    iget-object v3, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v3, LX/lr1;

    iget-object v2, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v2, LX/Zz0;

    iget-object v1, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1t;

    iget-object v1, v1, LX/C1t;->A02:LX/E2E;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/Vui;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/Vui;->A03:LX/YpX;

    iput-object v3, v7, LX/Vui;->A01:LX/lr1;

    iput-object v2, v7, LX/Vui;->A02:LX/Zz0;

    iput-object v1, v7, LX/Vui;->A00:LX/E2E;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WCB;

    sget-object v6, LX/UVA;->A02:LX/UVA;

    const/4 v10, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/WCB;->A00:LX/lxk;

    invoke-interface {v0}, LX/lxk;->Bkt()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v8, LX/WCB;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/WMw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/WMw;->A00:Ljava/io/File;

    iput-object v0, v5, LX/WMw;->A01:Ljava/lang/String;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/WMw;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    const/4 v4, 0x0

    if-nez v9, :cond_15

    new-array v9, v10, [Ljava/io/File;

    :cond_15
    array-length v3, v9

    :goto_c
    if-ge v4, v3, :cond_18

    aget-object v12, v9, v4

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/WMw;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v11}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, ".mp4"

    invoke-static {v2, v0, v10}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_16
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/WMw;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/3rn;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/WMw;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XNy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XNy;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/WMw;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/YQN;

    invoke-direct {v0, v6, v5, v8, v7}, LX/YQN;-><init>(LX/UVA;LX/WMw;LX/WCB;LX/Vui;)V

    return-object v0

    :cond_19
    const-string v0, "Cache directory folder must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v1, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v1, LX/PFq;

    iget-object v2, v1, LX/PFq;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v6, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v7, v0, LX/lnU;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/lnU;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/lnU;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-nez v6, :cond_1b

    const-string v1, "updateAutoGeneratedBeatsIntensityForAudioTrack: Audio overlay track is null"

    const-string v0, "ClipsAudioStore"

    invoke-static {v0, v1, v9}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1b
    iget-object v5, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-nez v5, :cond_1c

    iget-object v12, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    sget-object v14, LX/BT6;->A00:LX/BT6;

    sget-object v11, LX/QCr;->A08:LX/QCr;

    new-instance v5, Lcom/instagram/music/common/model/AudioTrackBeats;

    move-object v10, v5

    move-object v13, v9

    move-object v15, v14

    invoke-direct/range {v10 .. v15}, Lcom/instagram/music/common/model/AudioTrackBeats;-><init>(LX/QCr;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    :cond_1c
    invoke-static {v6}, LX/E2H;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "song"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v8, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :goto_f
    if-eqz v8, :cond_1a

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0L:LX/jAX;

    const/4 v10, 0x3

    new-instance v1, LX/la8;

    invoke-direct/range {v1 .. v10}, LX/la8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_e

    :cond_1d
    const-string v0, "original"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v8, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    goto :goto_f

    :pswitch_16
    iget-object v6, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v3, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v3, LX/YVN;

    iget-object v1, v3, LX/YVN;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H74;

    iget-object v9, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v8, LX/AHT;

    new-instance v11, LX/TLw;

    invoke-direct {v11, v9, v3}, LX/TLw;-><init>(Lcom/instagram/common/session/UserSession;LX/YVN;)V

    sget-object v10, LX/I5G;->A00:LX/nfF;

    iget-object v12, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/b9O;

    move-object v13, v7

    move v15, v14

    invoke-direct/range {v5 .. v16}, LX/b9O;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nfF;LX/nwh;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    iget-object v0, v3, LX/YVN;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nWe;

    iget-object v0, v3, LX/YVN;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nWf;

    new-instance v0, LX/lEA;

    invoke-direct {v0, v3, v14}, LX/lEA;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/UsZ;

    move-object v8, v6

    move-object v10, v4

    move-object v11, v1

    move-object v12, v5

    move-object v13, v0

    move-object v9, v2

    invoke-direct/range {v7 .. v13}, LX/UsZ;-><init>(Landroid/content/Context;LX/H74;LX/nWe;LX/nWf;LX/b9O;LX/Tak;)V

    return-object v7

    :pswitch_17
    iget-object v7, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v7, LX/NIN;

    iget v2, v7, LX/NIN;->A01:I

    iget-object v6, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_20

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PQY;

    iget-object v1, v1, LX/PQY;->A01:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_10
    iget-object v4, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-static {v4}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    if-ne v1, v2, :cond_1e

    iget-object v1, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    if-eq v1, v5, :cond_1f

    :cond_1e
    iget-object v3, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    const/16 v2, 0x33

    new-instance v1, LX/aMo;

    invoke-direct {v1, v2, v6, v7}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x36

    invoke-static {v4, v7, v1}, LX/AqC;->A1N(LX/04X;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x15

    new-instance v0, LX/E0r;

    invoke-direct {v0, v5, v1}, LX/E0r;-><init>(II)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_1f
    const/16 v0, 0xda

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    goto/16 :goto_13

    :cond_20
    const/4 v5, 0x0

    goto :goto_10

    :pswitch_18
    iget-object v1, v0, LX/lnU;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/view/TextureView;

    invoke-direct {v5, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-static {v5, v1}, LX/AqC;->A15(Landroid/view/View;I)V

    iget-object v1, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-virtual {v1, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v6, LX/hez;

    if-eqz v6, :cond_21

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v1, LX/PWJ;

    iget-object v2, v1, LX/PWJ;->A01:LX/mnL;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, LX/hez;->A00:LX/6Fh;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/hf2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/hf2;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/hf2;->A04:LX/mnL;

    iput-object v1, v6, LX/hf2;->A03:LX/6Fh;

    sget-object v1, LX/GWl;->A07:Ljava/util/List;

    new-instance v2, LX/GXl;

    invoke-direct {v2}, LX/GXl;-><init>()V

    const-string v1, "memu_onboarding"

    iput-object v1, v2, LX/GXl;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/GXl;->A00()LX/GWl;

    move-result-object v1

    iput-object v1, v6, LX/hf2;->A02:LX/GWl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    const-string v1, "memu_onboarding"

    new-instance v3, LX/Cmu;

    invoke-direct {v3, v1}, LX/Cmu;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/CKo;->A03:LX/Cmx;

    invoke-virtual {v3, v1, v5}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    new-instance v2, LX/Cmv;

    invoke-direct {v2, v3}, LX/Cmv;-><init>(LX/Cmu;)V

    sget-object v1, LX/dRO;->A00:LX/dRO;

    invoke-virtual {v1, v4, v2, v6}, LX/dRO;->A00(Landroid/content/Context;LX/Cmv;LX/LhM;)LX/Cyy;

    move-result-object v5

    iget-object v1, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-virtual {v1, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v0, LX/PWJ;

    new-instance v4, LX/aIs;

    invoke-direct {v4, v6, v0}, LX/aIs;-><init>(LX/hf2;LX/PWJ;)V

    new-instance v3, LX/CNN;

    invoke-direct {v3}, LX/CNN;-><init>()V

    sget-object v2, LX/CNk;->A00:LX/Cyz;

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/CNN;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/CNn;

    invoke-direct {v1, v3}, LX/CNn;-><init>(LX/CNN;)V

    iget-object v0, v5, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0, v1}, LX/F8V;->AN9(LX/CNn;)V

    sget-object v0, LX/CzL;->A01:LX/CNo;

    invoke-virtual {v5, v0}, LX/Cyy;->A01(LX/CNo;)LX/LlL;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/CzL;

    move-object v0, v1

    check-cast v0, LX/DNk;

    iget-object v0, v0, LX/DNk;->A01:LX/EMl;

    invoke-virtual {v0, v4}, LX/EMl;->A01(Ljava/lang/Object;)Z

    const/16 v0, 0x30

    new-instance v2, LX/ZqK;

    invoke-direct {v2, v0, v4, v1}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    const/4 v6, 0x0

    goto :goto_11

    :pswitch_19
    iget-object v0, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    const/16 v0, 0x159

    if-nez v1, :cond_22

    const/16 v0, 0x158

    :cond_22
    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    goto :goto_13

    :pswitch_1a
    iget-object v4, v0, LX/lnU;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/lnU;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/lnU;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/lnU;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/lnU;->A03:Ljava/lang/Object;

    const/16 v3, 0x15

    new-instance v2, LX/lnU;

    invoke-direct/range {v2 .. v8}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_1b
    iget-object v5, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v5, LX/PWT;

    iget-object v6, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v6, LX/04X;

    iget-object v3, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_24

    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v1

    if-ge v2, v1, :cond_24

    new-instance v4, LX/iNl;

    invoke-direct {v4, v3, v6, v2}, LX/iNl;-><init>(LX/04X;LX/04X;I)V

    :goto_12
    iget-object v3, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    invoke-virtual {v3, v4}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/lnU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    if-eqz v4, :cond_23

    iget-object v0, v5, LX/PWT;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_23
    const/16 v0, 0x1e

    new-instance v2, LX/lry;

    invoke-direct {v2, v0, v3, v5}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    invoke-static {v2}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_24
    const/4 v4, 0x0

    goto :goto_12

    :pswitch_1c
    iget-object v5, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v5, LX/BQH;

    iget-object v3, v5, LX/BQH;->A05:LX/5dC;

    invoke-virtual {v3}, LX/5dC;->A07()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_28

    :try_start_0
    iget-object v2, v5, LX/BQH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/XBF;

    invoke-direct {v6, v2}, LX/XBF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/5dC;->A08:LX/7Ua;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/7Ua;->Crp()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Lcom/instagram/model/showreel/IgShowreelComposition;->BOU()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/VJj;->A00(Lcom/instagram/common/session/UserSession;)LX/Kpp;

    move-result-object v2

    iget-object v1, v6, LX/XBF;->A01:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v2, LX/Kpp;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const/4 v3, 0x0

    iget-object v1, v2, LX/Kpp;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v9, :cond_26

    invoke-static {v4}, LX/BcN;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/bloks/BloksParseResult;

    :cond_26
    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v7

    const v1, 0x7f0b3c59

    invoke-virtual {v7, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v2, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, v5, LX/BQH;->A02:LX/3mJ;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v8, LX/04U;->A02:LX/6rG;

    const/4 v1, 0x3

    new-instance v11, LX/bAr;

    invoke-direct {v11, v2, v1}, LX/bAr;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/9NB;

    invoke-direct/range {v6 .. v12}, LX/9NB;-><init>(Landroid/util/SparseArray;LX/04U;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;LX/30e;Ljava/util/Map;)V

    iget-object v3, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    new-instance v2, LX/PPI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/PPI;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v2}, LX/04X;->A03(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/litho/ComponentTree;->A0j:LX/7in;

    iget-object v1, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v2, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/7in;->A04(LX/9ig;LX/2nh;)LX/6gM;

    move-result-object v1

    invoke-virtual {v1}, LX/6gM;->A01()V

    invoke-virtual {v1}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    iget-object v1, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v1, v2}, LX/04X;->A03(Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    const/16 v1, 0x1f5

    invoke-static {v1}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v1, v12}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    new-instance v1, LX/PPH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PPH;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    iget-object v1, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v1, v12}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, v12}, LX/04X;->A03(Ljava/lang/Object;)V

    :goto_14
    const/16 v0, 0x1f6

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, v0, LX/lnU;->A04:Ljava/lang/Object;

    check-cast v1, LX/FzT;

    iget-object v5, v1, LX/FzT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/lnU;->A01:Ljava/lang/Object;

    check-cast v4, LX/21j;

    iget-object v3, v0, LX/lnU;->A00:Ljava/lang/Object;

    check-cast v3, LX/EZm;

    iget-object v2, v0, LX/lnU;->A03:Ljava/lang/Object;

    check-cast v2, LX/LkC;

    iget-object v0, v0, LX/lnU;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fiv;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AzU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/AzU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/AzU;->A03:LX/21j;

    iput-object v3, v1, LX/AzU;->A04:LX/EZm;

    iput-object v2, v1, LX/AzU;->A01:LX/LkC;

    iput-object v0, v1, LX/AzU;->A02:LX/Fiv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_15
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_16
        :pswitch_0
        :pswitch_d
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_e
        :pswitch_f
        :pswitch_1a
        :pswitch_1e
        :pswitch_1b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1c
        :pswitch_1d
        :pswitch_13
    .end packed-switch
.end method
