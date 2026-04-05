.class public final LX/3xC;
.super LX/C4c;
.source ""

# interfaces
.implements LX/mCc;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3lR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3lR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xC;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/3xC;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/3xC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3xC;->A02:LX/Qek;

    iput-object p5, p0, LX/3xC;->A04:LX/3lR;

    return-void
.end method


# virtual methods
.method public final EOQ(LX/OH7;)V
    .locals 6

    const v2, 0x2e8c179

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v2}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, LX/3xC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/3xC;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    move-result-object v3

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x24e5c11b

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8ao;

    invoke-direct {v0, v1}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-virtual {v3, v2, v0}, LX/ZCD;->A02(Ljava/lang/String;I)Linstagram/features/creation/fragment/EditMediaInfoFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void
.end method

.method public final EOe(LX/2kZ;)V
    .locals 15

    const/4 v4, 0x0

    iget-object v0, p0, LX/3xC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p1

    iget-object v7, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_2

    iget-object v13, v0, LX/2kZ;->A4o:Ljava/lang/String;

    iget-object v2, p0, LX/3xC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DEr()LX/nco;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nco;->DLG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BGD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v5

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-eq v5, v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/XOn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/XOo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x4fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "feed"

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x583

    :goto_3
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v11, "view_profile_button"

    :goto_4
    new-instance v6, LX/SS1;

    invoke-direct/range {v6 .. v14}, LX/SS1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e

    new-instance v5, LX/D4F;

    invoke-direct {v5, v2, v0}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/bky;

    invoke-virtual {v2, v0, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bky;

    invoke-virtual {v0, v6}, LX/bky;->A02(LX/SS1;)V

    new-instance v0, LX/dKM;

    invoke-direct {v0, v3, v2, v6, v1}, LX/dKM;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/SS1;Lcom/instagram/user/model/User;)V

    invoke-static {v0, v4}, LX/dKM;->A00(LX/dKM;Z)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v11, "follow_button"

    goto :goto_4

    :cond_4
    const/16 v0, 0x4fd

    goto :goto_3

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EP7(LX/OHL;)V
    .locals 7

    const v1, -0x50bf2350

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/3xC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    const v2, -0x19090cef

    invoke-interface {v3, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x1e49bd2f

    invoke-interface {v1, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/9tw;

    invoke-direct {v1, v0}, LX/9tw;-><init>(LX/mQj;)V

    invoke-virtual {v1}, LX/9tw;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/8vg;->A0w:LX/8vg;

    :goto_0
    const v0, 0x6ab6366b

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/0SJ;

    invoke-direct {v0, v1}, LX/0SJ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7fF;->A01(LX/0SJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/Xot;->A0E:LX/Xot;

    :goto_1
    sget-object v2, LX/325;->A00:LX/325;

    iget-object v0, p0, LX/3xC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3xC;->A02:LX/Qek;

    invoke-virtual {v2, v1, v0, v4}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/NtH;->A03(LX/Xot;)V

    invoke-virtual {v0, v1}, LX/NtH;->A08(LX/Qek;)V

    invoke-virtual {v0}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/Xot;->A07:LX/Xot;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/9tw;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/8vg;->A0W:LX/8vg;

    goto :goto_0

    :cond_4
    sget-object v4, LX/8vg;->A1I:LX/8vg;

    goto :goto_0
.end method

.method public final EPD(Lcom/instagram/feed/media/Media;)V
    .locals 13

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3xC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/3xC;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6cs;->A1m:LX/6cs;

    invoke-static {v3, v1, v0, v6, p1}, LX/6oR;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_0
    new-instance v2, LX/YjE;

    invoke-direct {v2, v6}, LX/YjE;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/YjE;->A00(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v2, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v6, p0, LX/3xC;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v9, "PendingMediaBinderGroup.onClickShareToStoryButton"

    move-object v10, v8

    move v12, v11

    invoke-static/range {v3 .. v12}, LX/Zw7;->A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final EPL(LX/2kZ;)V
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v6, p0

    iget-object v1, v6, LX/3xC;->A03:Landroid/content/Context;

    const/16 v25, 0x0

    invoke-static {v1, v0}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v16

    invoke-static {v1}, LX/BS7;->A0E(Landroid/content/Context;)Z

    move-result v17

    sget-object v1, LX/Zm4;->A00:LX/Zm4;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, LX/Zm4;->A00(LX/2kZ;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v8, v6, LX/3xC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/3xC;->A02:LX/Qek;

    invoke-static {v2}, LX/WBM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string/jumbo v1, "ig_xpost_banner_tap"

    invoke-virtual {v5, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v1, 0x2ae

    new-instance v7, LX/3jz;

    invoke-direct {v7, v5, v1}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v1, v7, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v1, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v1}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v1, 0x535

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v7, v1}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v1, v4, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-virtual {v7, v5}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v1, 0xed

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0x14e

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_1
    const/16 v1, 0x17

    new-instance v5, LX/Pju;

    invoke-direct {v5, v1, v4, v6}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1d

    new-instance v7, LX/29n;

    invoke-direct {v7, v6, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3

    invoke-virtual {v5}, LX/Pju;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4

    invoke-virtual {v7}, LX/29n;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    new-instance v1, LX/Tns;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Tns;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Tns;->A01:LX/Qek;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v6, LX/3xC;->A00:Landroidx/fragment/app/Fragment;

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v8, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/BXD;

    const/4 v15, 0x2

    new-instance v11, LX/lnY;

    move-object v14, v6

    move-object v12, v7

    move-object v13, v4

    invoke-direct/range {v11 .. v17}, LX/lnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const/16 v22, 0x3

    new-instance v18, LX/lnY;

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v23, v16

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/lnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    iget-object v3, v4, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v24

    :goto_1
    iget-object v3, v4, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :cond_5
    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/Tns;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/XfQ;->A00:LX/XfQ;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f131e5c

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v10, LX/JXB;

    move-object v12, v10

    move-object/from16 v16, v13

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    new-instance v3, LX/fiO;

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v18

    invoke-direct/range {v21 .. v27}, LX/fiO;-><init>(LX/BXD;LX/Tns;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    const v1, -0x712e7090

    invoke-static {v3, v1, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v14

    const-string v11, "PendingMediaCrosspostBottomSheet"

    sget-wide v15, LX/WbQ;->A00:J

    new-instance v7, LX/VFA;

    move-object v12, v11

    move/from16 v18, v0

    move/from16 v17, v0

    invoke-direct/range {v7 .. v18}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    const/4 v1, 0x6

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    invoke-virtual {v7, v0}, LX/VFA;->A01(LX/LEL;)V

    return-void

    :cond_6
    move-object/from16 v24, v25

    goto :goto_1

    :cond_7
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    move-object/from16 v9, p3

    const v0, 0x3d39e31b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.pendingmedia.model.PendingMedia"

    move-object v8, p0

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, 0xb77024b

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    const-string/jumbo v0, "holder in PendingMediaBinderGroup cannot be null!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1a703b56

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/A0c;

    if-eqz v0, :cond_6

    check-cast v6, LX/A0c;

    if-eqz v6, :cond_6

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/2kZ;

    iget-object v5, p0, LX/3xC;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x17

    new-instance v4, LX/C6g;

    invoke-direct {v4, p0, v0}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v6, LX/A0c;->A01:LX/2kZ;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/A0c;->A02:LX/Bfo;

    invoke-virtual {v1, v0}, LX/2kZ;->A0X(LX/Bfo;)V

    :cond_2
    iput-object v9, v6, LX/A0c;->A01:LX/2kZ;

    iput-object v5, v6, LX/A0c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/2kZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, LX/2kZ;->A0v()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v8, v9, LX/2kZ;->A4q:Ljava/lang/String;

    :goto_1
    if-eqz v8, :cond_4

    iget-object v0, v6, LX/A0c;->A03:LX/EDE;

    iget-object v7, v0, LX/EDE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/2kZ;->A4q:Ljava/lang/String;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "file://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00621

    const-string v0, "Unable to load resource for pending media BASEL upload"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_4
    :goto_3
    invoke-static {v5, v9, v6, v4}, LX/NzZ;->A03(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/A0c;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/A0c;->A02:LX/Bfo;

    invoke-virtual {v9, v0}, LX/2kZ;->A0W(LX/Bfo;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.pendingmedia.PendingMediaRowViewBinder.Holder"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/ZBW;

    iget-object v7, p0, LX/3xC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/103;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v0

    iput-object v0, v11, LX/ZBW;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/2kZ;

    iget-object v12, p0, LX/3xC;->A04:LX/3lR;

    move-object v10, p0

    invoke-static/range {v7 .. v12}, LX/aFz;->A01(Lcom/instagram/common/session/UserSession;LX/mCc;LX/2kZ;LX/3xC;LX/ZBW;LX/3lR;)V

    :goto_4
    const v0, -0x4de58db5

    goto :goto_5

    :cond_6
    const v0, -0x2d66238e

    :goto_5
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/2kZ;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "buildRowViewTypes: key="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/2kZ;->A4r:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isBaselTemplate="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/2kZ;->A0v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isClipsVideo="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/2kZ;->DaP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDisplayableInFeed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/2kZ;->A6k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v3, 0x1

    iget-object v0, p2, LX/2kZ;->A14:LX/Aph;

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/2kZ;->A0v()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_1
    iget-object v0, p0, LX/3xC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a0900043c93L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v3}, LX/Pte;->A8s(I)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v4}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, -0x1162c8c5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, -0x473209c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/3xC;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e157e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/A0c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b37fd

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0b37fa

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b37f5

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    const v0, 0x7f0b37fb

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b37f4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b37f6

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/EDE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EDE;->A01:Landroid/view/View;

    iput-object v9, v1, LX/EDE;->A04:Landroid/widget/TextView;

    iput-object v8, v1, LX/EDE;->A03:Landroid/widget/TextView;

    iput-object v7, v1, LX/EDE;->A02:Landroid/widget/ProgressBar;

    iput-object v4, v1, LX/EDE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v1, LX/EDE;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/EDE;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/A0c;->A03:LX/EDE;

    const/4 v1, 0x2

    new-instance v0, LX/AUm;

    invoke-direct {v0, v6, v1}, LX/AUm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/A0c;->A02:LX/Bfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/Jza;

    invoke-direct {v0, v6, v1}, LX/Jza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3xC;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/aFz;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    :goto_0
    const v0, 0x2f627516

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v5
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMedia"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p2, LX/2kZ;

    iget-object v2, p2, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v1, p2, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v0, p2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
