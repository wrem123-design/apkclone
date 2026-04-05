.class public final LX/FyV;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/FyV;->$t:I

    iput-object p3, p0, LX/FyV;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/FyV;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/FyV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 21

    move-object/from16 v3, p0

    iget v1, v3, LX/FyV;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, v3, LX/FyV;->A02:Ljava/lang/Object;

    check-cast v1, LX/36a;

    iget-object v0, v1, LX/36a;->A03:LX/67f;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/67f;->A0A(Z)V

    :cond_0
    iget-object v0, v1, LX/36a;->A04:LX/6FW;

    iget-object v4, v3, LX/FyV;->A01:Ljava/lang/Object;

    check-cast v4, LX/2sP;

    iget-object v3, v3, LX/FyV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/6FW;->A02:LX/6CU;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v4}, LX/6CU;->Eu5(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    return v2

    :cond_1
    iget-object v1, v3, LX/FyV;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dou;

    iget-object v0, v3, LX/FyV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Dou;->A01:Lcom/instagram/user/model/User;

    :cond_2
    iput-object v0, v1, LX/Dou;->A00:Lcom/instagram/user/model/User;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v3, LX/FyV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v3, LX/FyV;->A00:Ljava/lang/Object;

    check-cast v0, LX/LFn;

    iget-object v4, v3, LX/FyV;->A02:Ljava/lang/Object;

    check-cast v4, LX/3ww;

    iget-object v10, v3, LX/FyV;->A01:Ljava/lang/Object;

    check-cast v10, LX/OaW;

    sget-object v8, LX/2Ab;->A1P:LX/2Ab;

    const/4 v9, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v0, LX/LFn;->A00:LX/GNd;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v5, v6, LX/GNd;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/GNd;->A00:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/1yO;

    invoke-direct {v1, v11}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v6, LX/GNd;->A04:LX/AHT;

    invoke-static {v0, v5, v1}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v3

    iget-object v0, v6, LX/GNd;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/1yP;->A0U:Ljava/lang/String;

    iget-object v1, v10, LX/OaW;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v12, 0x0

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v1, v12}, LX/Gp3;-><init>(Landroid/view/View;LX/Pwn;)V

    iput-object v0, v3, LX/1yP;->A05:LX/29o;

    iget-object v0, v10, LX/OaW;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/5OT;

    invoke-direct {v1, v0}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-boolean v0, v4, LX/3ww;->A1f:Z

    invoke-static {v1, v3, v0, v2}, LX/20q;->A1Y(LX/LgE;LX/1yP;ZZ)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/319;

    invoke-direct {v0, v1, v10}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    invoke-static {v3, v0, v9}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-static {v5}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v3, LX/1yP;->A04:LX/HBD;

    invoke-static {v5, v4, v8, v7}, LX/205;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v0

    invoke-static {v8, v3, v0}, LX/1F3;->A1L(LX/2Ab;LX/1yP;LX/5Rg;)V

    iget-object v0, v6, LX/GNd;->A0B:LX/LFo;

    iget-object v0, v0, LX/LFo;->A00:LX/DoD;

    iget-object v11, v0, LX/DoD;->A0B:LX/MMv;

    const/16 v18, 0x0

    if-nez v11, :cond_4

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/DoD;->A0H:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "venueId"

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v18

    :cond_6
    iget-object v0, v4, LX/3ww;->A27:Ljava/lang/String;

    const-string v14, "location_page"

    const-string v15, "tap_reel"

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    invoke-virtual/range {v11 .. v20}, LX/MMv;->A02(LX/2mA;LX/2mA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v2

    :cond_7
    iget-object v4, v3, LX/FyV;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Yid;->A00:LX/AHT;

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/JbQ;->A08:LX/JbQ;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x180

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upsell_source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_8
    iget-object v1, v3, LX/FyV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x180

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/LvZ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v8, v3, LX/FyV;->A00:Ljava/lang/Object;

    check-cast v8, LX/B5A;

    iget-object v0, v8, LX/B5A;->A07:LX/3ww;

    iget-object v5, v3, LX/FyV;->A01:Ljava/lang/Object;

    check-cast v5, LX/3ww;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x0

    return v2

    :cond_a
    iget-object v1, v3, LX/FyV;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fz5;

    sget-object v0, LX/Fz5;->A0D:Landroid/graphics/Typeface;

    iget-object v6, v1, LX/Fz5;->A08:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    const/4 v4, 0x0

    iget-boolean v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    if-nez v0, :cond_f

    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_d

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    iput-object v8, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->launchingHolder:LX/B5A;

    new-instance v0, LX/PAH;

    invoke-direct {v0, v8, v6, v5}, LX/PAH;-><init>(LX/B5A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3ww;)V

    iput-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v8, v7, v7}, LX/B5A;->A0P(ZZ)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8, v6, v5}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00(LX/B5A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3ww;)V

    goto :goto_1

    :cond_b
    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v3, LX/OaB;

    invoke-direct {v3, v8, v6, v5}, LX/OaB;-><init>(LX/B5A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3ww;)V

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01:LX/2Ae;

    if-eqz v2, :cond_c

    iget-object v1, v5, LX/3ww;->A27:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, LX/2Ae;->A04(LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    iget-object v4, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01:LX/2Ae;

    if-eqz v4, :cond_f

    iget-object v3, v5, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "calendar_archive"

    sget-object v0, LX/4mM;->A0M:LX/4mM;

    invoke-virtual {v4, v0, v3, v1, v2}, LX/2Ae;->A00(LX/4mM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v5, v3, LX/FyV;->A02:Ljava/lang/Object;

    check-cast v5, LX/Vo6;

    iget-boolean v0, v5, LX/Vo6;->A01:Z

    xor-int/lit8 v4, v0, 0x1

    iput-boolean v4, v5, LX/Vo6;->A01:Z

    iget-object v2, v3, LX/FyV;->A00:Ljava/lang/Object;

    check-cast v2, LX/WBQ;

    iget-object v1, v2, LX/WBQ;->A01:Landroid/view/View;

    const v0, 0xe319efe

    invoke-static {v1, v0, v4}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v0, v3, LX/FyV;->A01:Ljava/lang/Object;

    check-cast v0, LX/YGY;

    iget-object v0, v0, LX/YGY;->A00:LX/ZYy;

    invoke-static {v0}, LX/ZYy;->A01(LX/ZYy;)V

    iget-object v1, v0, LX/ZYy;->A03:LX/Yh0;

    iget-object v0, v0, LX/ZYy;->A06:Ljava/util/List;

    invoke-static {v0}, LX/ZHz;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Yh0;->A00(Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/XUy;->A00(LX/Vo6;LX/WBQ;)V

    :cond_f
    :goto_1
    const/4 v2, 0x1

    return v2
.end method
