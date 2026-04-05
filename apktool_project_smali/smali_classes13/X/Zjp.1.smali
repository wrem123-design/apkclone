.class public final LX/Zjp;
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

    iput p2, p0, LX/Zjp;->$t:I

    iput-object p1, p0, LX/Zjp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Zjp;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/Zjp;->A00:Ljava/lang/Object;

    check-cast v3, LX/QV6;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v4

    iget-object v1, v3, LX/QV6;->A0F:LX/Bbi;

    invoke-static {v1}, LX/AsG;->A0n(LX/Bbi;)LX/7t1;

    move-result-object v7

    iget-object v0, v3, LX/QV6;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3eF;

    new-instance v2, LX/3sU;

    invoke-direct/range {v2 .. v7}, LX/3sU;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/3eF;LX/Bbi;)V

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/QV6;->A0P:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0n(LX/Bbi;)LX/7t1;

    move-result-object v7

    invoke-static {v1}, LX/AsG;->A0n(LX/Bbi;)LX/7t1;

    move-result-object v8

    iget-object v6, v3, LX/QV6;->A02:LX/3fC;

    const/4 v9, 0x0

    new-instance v4, LX/3rI;

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/3rI;-><init>(Landroidx/fragment/app/Fragment;LX/3fC;LX/Bbi;LX/Bbi;Z)V

    iput-object v4, v2, LX/3sU;->A0C:LX/3rI;

    iget-object v0, v3, LX/QV6;->A0R:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3sU;->A0J:Ljava/lang/String;

    iget-object v0, v3, LX/QV6;->A0C:LX/Bbi;

    iput-object v0, v2, LX/3sU;->A0S:LX/Bbi;

    new-instance v0, LX/YfV;

    invoke-direct {v0, v3}, LX/YfV;-><init>(LX/QV6;)V

    iput-object v0, v2, LX/3sU;->A0A:LX/7Wq;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/Zjp;->A00:Ljava/lang/Object;

    check-cast v3, LX/QV7;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v4

    iget-object v1, v3, LX/QV7;->A06:LX/Bbi;

    invoke-static {v1}, LX/AsG;->A0n(LX/Bbi;)LX/7t1;

    move-result-object v7

    iget-object v0, v3, LX/QV7;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3eF;

    new-instance v2, LX/3sU;

    invoke-direct/range {v2 .. v7}, LX/3sU;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/3eF;LX/Bbi;)V

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/QV7;->A0G:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0n(LX/Bbi;)LX/7t1;

    move-result-object v7

    invoke-static {v1}, LX/AsG;->A0n(LX/Bbi;)LX/7t1;

    move-result-object v8

    iget-object v6, v3, LX/QV7;->A05:LX/3fC;

    const/4 v9, 0x0

    new-instance v4, LX/3rI;

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/3rI;-><init>(Landroidx/fragment/app/Fragment;LX/3fC;LX/Bbi;LX/Bbi;Z)V

    iput-object v4, v2, LX/3sU;->A0C:LX/3rI;

    iget-object v0, v3, LX/QV7;->A0I:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3sU;->A0J:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, LX/3sU;->A00()LX/3tG;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v4, p0, LX/Zjp;->A00:Ljava/lang/Object;

    check-cast v4, LX/DSx;

    iget-object v0, v4, LX/DSx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v2

    const-string v1, "PLACE_SHEET_TILE_TAP"

    const-string v0, "TAP"

    invoke-static {v2, v3, v1, v0}, LX/D2T;->A0T(LX/D2T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xc

    new-instance v8, LX/lmL;

    invoke-direct {v8, v0, v6, v7, v5}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/Zjp;->A00:Ljava/lang/Object;

    check-cast v4, LX/DSx;

    iget-object v0, v4, LX/DSx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v2

    const-string v1, "PLACE_SHEET_SEND_TAP"

    const-string v0, "TAP"

    invoke-static {v2, v3, v1, v0}, LX/D2T;->A0T(LX/D2T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    const/4 v13, 0x4

    new-instance v8, LX/lnA;

    invoke-direct/range {v8 .. v13}, LX/lnA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    const/4 v0, 0x1

    invoke-static {v4, v8, v0}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, p0, LX/Zjp;->A00:Ljava/lang/Object;

    check-cast v4, LX/DSx;

    iget-object v0, v4, LX/DSx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v2

    const-string v1, "PLACE_SHEET_SAVE_TAP"

    const-string v0, "TAP"

    invoke-static {v2, v3, v1, v0}, LX/D2T;->A0T(LX/D2T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/DSx;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v4, LX/DSx;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/Pen;

    invoke-direct/range {v1 .. v6}, LX/Pen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/Zjp;->A00:Ljava/lang/Object;

    check-cast v3, LX/D97;

    iget-object v2, v3, LX/D97;->A01:LX/D2T;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v1, "SHARE_FROM_THIS_DEVICE_BUTTON"

    const-string v0, "TAP"

    invoke-static {v2, v1, v0}, LX/D2T;->A0Y(LX/D2T;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/VFl;->A09:LX/VFl;

    const/4 v13, 0x1

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v13

    invoke-virtual/range {v3 .. v14}, LX/D97;->A17(LX/VFl;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/Zjp;->A00:Ljava/lang/Object;

    check-cast v1, LX/D97;

    iget-object v3, v1, LX/D97;->A01:LX/D2T;

    sget-object v2, LX/VFk;->A05:LX/VFk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    const-string v7, "SECONDARY_DEVICE_BOTTOMSHEET"

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/D2T;->A03(LX/VFk;LX/D2T;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/D97;->A0z()V

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/Zjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/D97;

    iget-object v2, v0, LX/D97;->A01:LX/D2T;

    const-string v1, "SECONDARY_DEVICE_BOTTOMSHEET"

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/D2T;->A0Y(LX/D2T;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Zjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Twp;

    iget-object v0, v0, LX/Twp;->A00:LX/F9y;

    iget-object v1, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Ef1;->A0C:LX/Ef1;

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/Zjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Twp;

    iget-object v0, v0, LX/Twp;->A00:LX/F9y;

    iget-object v1, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Ef1;->A0B:LX/Ef1;

    :goto_3
    invoke-static {v0, v1}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
