.class public final LX/Scl;
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

    iput p2, p0, LX/Scl;->$t:I

    iput-object p1, p0, LX/Scl;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Scl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/229;->A0V(LX/371;)LX/8mn;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8j;

    iget-object v0, v2, LX/B8j;->A03:LX/Bbi;

    invoke-static {v0}, LX/232;->A0W(LX/Bbi;)LX/8mn;

    move-result-object v1

    iget-object v0, v2, LX/B8j;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODd;

    iget-object v2, v0, LX/ODd;->A0d:LX/1tF;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    new-instance v0, LX/3qE;

    invoke-direct {v0, v2, v1}, LX/3qE;-><init>(LX/1tF;LX/LEL;)V

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8j;

    iget-object v0, v2, LX/B8j;->A03:LX/Bbi;

    invoke-static {v0}, LX/232;->A0W(LX/Bbi;)LX/8mn;

    move-result-object v1

    iget-object v0, v2, LX/B8j;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, LX/8mn;->B2n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v0, LX/AvP;

    iget-object v0, v0, LX/AvP;->A02:LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0A:LX/6Lg;

    invoke-virtual {v0}, LX/6Lg;->A00()LX/0sY;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v6, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/8US;

    invoke-direct {v4, v6, v0}, LX/8US;-><init>(LX/Tby;Ljava/lang/Integer;)V

    iget-object v7, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/31Q;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A2V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVI;

    iget-object v0, v0, LX/EVI;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tF;

    const/4 v1, 0x0

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    new-instance v5, LX/3qE;

    invoke-direct {v5, v2, v1}, LX/3qE;-><init>(LX/1tF;LX/LEL;)V

    sget-object v0, LX/2MR;->A08:LX/2MR;

    iget-object v2, v0, LX/2MR;->A00:LX/2MS;

    sget-object v0, LX/2MR;->A0A:LX/2MR;

    iget-object v1, v0, LX/2MR;->A00:LX/2MS;

    sget-object v0, LX/2MR;->A07:LX/2MR;

    iget-object v0, v0, LX/2MR;->A00:LX/2MS;

    filled-new-array {v2, v1, v0}, [LX/2MS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/80E;

    invoke-direct/range {v2 .. v8}, LX/80E;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/3qE;LX/Pyf;LX/31Q;Ljava/util/List;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qm;->A00(Lcom/instagram/common/session/UserSession;)LX/8qr;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v1, LX/DIX;

    iget-object v0, v1, LX/DIX;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0K(Landroid/content/Context;LX/00V;)LX/3pR;

    move-result-object v4

    const-string v5, "reshare"

    const-string v6, "forwarding_recipient_sheet"

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/OBG;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QeM;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0K(Landroid/content/Context;LX/00V;)LX/3pR;

    move-result-object v4

    const-string v5, "reshare"

    const-string v6, "forwarding_recipient_sheet"

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/OBG;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QeM;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v2, LX/PeP;

    iget-object v0, v2, LX/PeP;->A06:LX/EM2;

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v2, LX/PeP;->A05:LX/8mn;

    invoke-static {v1, v0}, LX/229;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v5

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v4, LX/ObX;

    invoke-direct {v4, v0, v1, v2}, LX/ObX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/PeP;->A07:LX/Tad;

    const v2, 0x7f1327aa

    const v1, 0x7f1327ab

    new-instance v0, LX/Ogf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Ogf;->A05:I

    iput v1, v0, LX/Ogf;->A01:I

    iput-boolean v5, v0, LX/Ogf;->A0D:Z

    iput-object v4, v0, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v3, v0, LX/Ogf;->A09:LX/Tad;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v2, LX/O3N;

    iget-object v0, v2, LX/O3N;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v2, LX/O3N;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/229;->A0U(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0sY;->D5H()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v2, LX/BU2;

    iget-object v0, v2, LX/BU2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v2, LX/BU2;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v1}, LX/229;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v2, LX/BVr;

    iget-object v0, v2, LX/BVr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v2, LX/BVr;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v1}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v2, LX/3U0;

    iget-object v0, v2, LX/3U0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v2, LX/3U0;->A02:LX/8xk;

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v1}, LX/229;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v2, LX/PAi;

    iget-object v0, v2, LX/PAi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v2, LX/PAi;->A04:LX/8xk;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v1}, LX/229;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v2, LX/NPd;

    iget-object v0, v2, LX/NPd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v2, LX/NPd;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/229;->A0U(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/attachment/Kaleidoscope;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->access$getMimeTypeList(Lcom/facebook/media/attachment/Kaleidoscope;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "video/mp4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/16 v0, 0x24f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/attachment/Kaleidoscope;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->access$getMimeTypeList(Lcom/facebook/media/attachment/Kaleidoscope;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x73

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "image/webp"

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/attachment/Kaleidoscope;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->access$getMimeTypeList(Lcom/facebook/media/attachment/Kaleidoscope;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "audio/ogg; codecs=opus"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "audio/m4a"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "audio/x-m4a"

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/attachment/Kaleidoscope;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/media/attachment/Kaleidoscope;->access$getMimeTypeList(Lcom/facebook/media/attachment/Kaleidoscope;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "image/jpeg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "image/png"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "image/webp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "image/gif"

    :goto_1
    aput-object v0, v2, v1

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v5, p0, LX/Scl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v0, v5, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v3, LX/3pR;

    invoke-direct {v3, v1, v0, v4}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    invoke-static {v5}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/2MS;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/80E;

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, LX/80E;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/3qE;LX/Pyf;LX/31Q;Ljava/util/List;)V

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
