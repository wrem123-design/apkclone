.class public final LX/lmz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p5, p0, LX/lmz;->$t:I

    iput-object p2, p0, LX/lmz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lmz;->A03:Ljava/lang/String;

    iput p4, p0, LX/lmz;->A00:I

    iput-object p1, p0, LX/lmz;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p0

    iget v0, v4, LX/lmz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Can not interpret the string \'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/lmz;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' as "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/lmz;->A02:Ljava/lang/Object;

    check-cast v0, LX/jc0;

    iget-object v1, v0, LX/jc0;->A00:Ljava/util/List;

    iget v0, v4, LX/lmz;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/To9;

    iget-object v0, v0, LX/To9;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, LX/lmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/moV;

    invoke-interface {v0}, LX/moV;->AsL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v4, LX/lmz;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Yu;

    iget-object v0, v1, LX/1Yu;->A07:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, LX/1Yu;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/1Yu;->A0D:LX/5Gg;

    iget-object v9, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/lmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    iget-object v6, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget v0, v4, LX/lmz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v4, LX/lmz;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sget-object v4, LX/6sp;->A0H:LX/6sp;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3It;->Bkm()LX/7qU;

    move-result-object v3

    :goto_0
    const/4 v11, 0x0

    move v14, v11

    invoke-static/range {v3 .. v14}, LX/8IY;->A01(LX/7qU;LX/6sp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, v4, LX/lmz;->A02:Ljava/lang/Object;

    check-cast v0, LX/AVo;

    iget-object v5, v0, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, v4, LX/lmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/0DT;

    iget-object v0, v1, LX/0DT;->A0A:LX/0DG;

    iget v3, v0, LX/0DG;->A00:I

    iget v2, v1, LX/0DT;->A07:I

    iget-object v1, v4, LX/lmz;->A03:Ljava/lang/String;

    iget v0, v4, LX/lmz;->A00:I

    invoke-interface {v5, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v4, LX/lmz;->A02:Ljava/lang/Object;

    check-cast v0, LX/AVo;

    iget-object v5, v0, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, v4, LX/lmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/0DT;

    iget-object v0, v1, LX/0DT;->A0A:LX/0DG;

    iget v3, v0, LX/0DG;->A00:I

    iget v2, v1, LX/0DT;->A07:I

    iget-object v1, v4, LX/lmz;->A03:Ljava/lang/String;

    iget v0, v4, LX/lmz;->A00:I

    invoke-interface {v5, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, v4, LX/lmz;->A02:Ljava/lang/Object;

    check-cast v3, LX/PPu;

    iget-object v2, v4, LX/lmz;->A03:Ljava/lang/String;

    iget v1, v4, LX/lmz;->A00:I

    iget-object v0, v4, LX/lmz;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    invoke-static {v3, v2, v0, v1}, LX/PPu;->A0S(LX/PPu;Ljava/lang/String;LX/1rm;I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v3, v4, LX/lmz;->A02:Ljava/lang/Object;

    check-cast v3, LX/YzV;

    iget-object v7, v3, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, LX/YzV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/YzV;->A01:LX/AHT;

    iget-object v5, v4, LX/lmz;->A03:Ljava/lang/String;

    iget v9, v4, LX/lmz;->A00:I

    const/4 v0, 0x1

    new-instance v1, LX/Ofn;

    invoke-direct {v1, v5, v3, v0}, LX/Ofn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {v0, v7, v6, v2}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, LX/1fE;

    iput-object v1, v0, LX/1fE;->A0I:LX/Puy;

    const/4 v1, 0x4

    new-instance v0, LX/cuM;

    invoke-direct {v0, v7, v1}, LX/cuM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1fC;->A0T(LX/mwj;)V

    sget-object v1, LX/325;->A00:LX/325;

    sget-object v0, LX/8vg;->A26:LX/8vg;

    invoke-virtual {v1, v2, v6, v0}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v2

    iget-object v1, v2, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.location_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/NtH;->A09(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/16 v11, 0x11

    new-instance v4, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v6, v5

    move-object v7, v5

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    invoke-direct/range {v4 .. v28}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v4}, LX/NtH;->A07(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-virtual {v2}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_5
    iget v2, v4, LX/lmz;->A00:I

    if-ltz v2, :cond_1

    iget-object v1, v4, LX/lmz;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/lmz;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v4, LX/lmz;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_1

    :pswitch_6
    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v0

    iget-object v6, v0, LX/QqO;->A03:LX/YiA;

    iget-object v5, v4, LX/lmz;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    iget-object v3, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    iget-object v0, v4, LX/lmz;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget v1, v4, LX/lmz;->A00:I

    const-string v0, "address_suggestion"

    invoke-virtual {v6, v3, v0, v2, v1}, LX/YiA;->A02(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;II)V

    iget-object v1, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/lmz;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v0, v4, LX/lmz;->A02:Ljava/lang/Object;

    check-cast v0, LX/Zq1;

    iget-object v3, v0, LX/Zq1;->A00:LX/nfb;

    iget-object v2, v4, LX/lmz;->A03:Ljava/lang/String;

    iget v1, v4, LX/lmz;->A00:I

    iget-object v0, v4, LX/lmz;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    invoke-interface {v3, v0, v2, v1}, LX/nfb;->DWU(Landroid/content/ContentValues;Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
