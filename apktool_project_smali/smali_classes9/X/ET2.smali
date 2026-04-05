.class public final LX/ET2;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ET2;->$t:I

    iput-object p2, p0, LX/ET2;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ET2;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ET2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    iget v0, p0, LX/ET2;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x5b6ef3f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/ET2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/ET2;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Dt;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/8Dt;

    iget-object v0, p0, LX/ET2;->A02:Ljava/lang/Object;

    check-cast v0, LX/6JP;

    iget-object v2, v0, LX/6JP;->A04:Landroid/content/Context;

    const v1, 0x7f136dca

    const-string v0, "sticker_send_reaction_error"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x5e0fc2e8

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x689a9761

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/ET2;->A02:Ljava/lang/Object;

    check-cast v0, LX/6FX;

    invoke-static {v0}, LX/6FX;->A00(LX/6FX;)V

    iget-object v0, v0, LX/6FX;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ET2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "live_archive_delete_fail"

    const v0, 0x7f13442b

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    const v0, -0x41f8d8ad

    goto :goto_0

    :pswitch_1
    const v0, 0x4f6d99dc    # 3.9862835E9f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/ET2;->A02:Ljava/lang/Object;

    check-cast v1, LX/8Qt;

    iget-object v2, p0, LX/ET2;->A00:Ljava/lang/Object;

    check-cast v2, LX/6mN;

    iget-object v0, p0, LX/ET2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0, v1}, LX/8Qt;->A00(LX/6mN;Lcom/instagram/feed/media/Media;LX/8Qt;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cr7;

    iget-object v0, v2, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aD7;->A01(LX/Cr7;Ljava/lang/String;)V

    const v0, 0x64edb411

    goto :goto_0

    :pswitch_2
    const v0, -0x1855506f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/ET2;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Dz;

    iget-object v1, v0, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ET2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0, v1, v2}, LX/AAb;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, 0x2a4924ca

    goto :goto_0

    :pswitch_3
    const v0, -0x75d9a3ff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x3bb23f1f

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x28c905b4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/ET2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ET2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/ET2;->A02:Ljava/lang/Object;

    check-cast v0, LX/0p5;

    invoke-static {v2, v0, v1}, LX/0p5;->A03(Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    const v0, -0x5a1fbb8d

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x47132ce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/3Ty;

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "Unknown error executing GraphQL operation"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/ET2;->A01:Ljava/lang/Object;

    check-cast v0, LX/lsz;

    invoke-interface {v0, v1}, LX/lsz;->DXE(Ljava/lang/Throwable;)V

    const v0, -0x376079a4

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x3ca913a9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/ET2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "view_on_facebook_failed"

    const v0, 0x7f137c26

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x51d4ce92

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1c70510

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/ET2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x102df926    # -1.3000027E29f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x592e423e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/ET2;->A02:Ljava/lang/Object;

    check-cast v4, LX/6JP;

    iget-object v3, v4, LX/6JP;->A0C:LX/Lmh;

    move-object v1, v3

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    invoke-interface {v3}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    iget-object v4, v4, LX/6JP;->A0A:LX/6HP;

    iget-object v5, v1, LX/2sP;->A0S:LX/3ww;

    iget v10, v1, LX/2sP;->A01:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0xf2

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/ET2;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Dt;

    iget-object v1, v1, LX/8Dt;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v1, 0xaa3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/6HP;->A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    const v1, -0x6dda2297

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x63d3ed3d

    goto/16 :goto_7

    :pswitch_2
    const v0, 0x3797752c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x4d9463af

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/ET2;->A02:Ljava/lang/Object;

    check-cast v6, LX/6FX;

    invoke-static {v6}, LX/6FX;->A00(LX/6FX;)V

    iget-object v1, v6, LX/6FX;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/ET2;->A00:Ljava/lang/Object;

    check-cast v4, LX/7YG;

    iget-object v3, p0, LX/ET2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v6, LX/6FX;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    const-string v0, "userSession"

    goto/16 :goto_4

    :cond_1
    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    invoke-virtual {v4}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/6FX;->A04:LX/Lmh;

    invoke-interface {v1}, LX/Lmh;->Ccs()LX/29o;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/29o;->A02(LX/3ww;)V

    :cond_2
    const v1, 0x7f13442d

    invoke-static {v3, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v1, v6, LX/6FX;->A04:LX/Lmh;

    invoke-interface {v1}, LX/Lmh;->E8W()V

    :cond_3
    const v1, 0x755286e3

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x24518dfc

    goto/16 :goto_7

    :pswitch_3
    const v0, 0x1de3f557

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x592da2fa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/ET2;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Dz;

    iget-object v0, v4, LX/4Dz;->A04:LX/Dfm;

    invoke-interface {v0}, LX/Ppf;->BtX()LX/Ptn;

    move-result-object v2

    iget-object v3, p0, LX/ET2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/ET2;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    sget-object v0, LX/6Aj;->A0E:LX/6Aj;

    invoke-interface {v2, v3, v0, v1}, LX/Ptn;->Eji(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0, v1, v2}, LX/AAb;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, -0x2c3e6b8a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x5f624a76

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2eb82d97

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_4
    const v0, 0x3f63c562

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/BCa;

    const v1, 0x29bb8d71

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/ET2;->A02:Ljava/lang/Object;

    check-cast v1, LX/AJD;

    iget-object v6, v1, LX/AJD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p1, LX/BCa;->A02:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yx;

    invoke-static {v6}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1, v2}, LX/AWi;->A00(LX/KRt;LX/Kch;)LX/3KT;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v5, p0, LX/ET2;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v6, p1, LX/BCa;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/BCa;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C5w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KT;

    iget-object v1, v1, LX/3KT;->A00:LX/Kch;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1, v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G9V(Ljava/util/List;)V

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1, v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GCG(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G6v(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/ET2;->A00:Ljava/lang/Object;

    check-cast v1, LX/LIi;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/LIi;->A00:LX/DIS;

    iget-object v2, v1, LX/DIS;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_b

    iget-object v1, v1, LX/DIS;->A04:LX/ED4;

    if-nez v1, :cond_a

    const-string v0, "adapter"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_9
    const v1, -0x121e29c5

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v2}, LX/ED4;->A0r(Lcom/instagram/feed/media/Media;)V

    :cond_b
    const v1, 0x4633a9fa

    :goto_5
    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x7591cb1b

    goto/16 :goto_7

    :pswitch_5
    const v0, -0x1a7e0744

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x36bed65a

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ET2;->A02:Ljava/lang/Object;

    check-cast v4, LX/0p5;

    iget-object v1, v4, LX/0p5;->A0E:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/ET2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const v1, 0x1c097424

    :goto_6
    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x5b4f1dbf

    goto/16 :goto_7

    :cond_c
    iget-object v1, p0, LX/ET2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4, v2}, LX/0p5;->A03(Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    const v1, -0x3d98dbad

    goto :goto_6

    :pswitch_6
    const v0, 0x27f324e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/0HM;

    const v1, -0x7c6cecf0

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/ET2;->A02:Ljava/lang/Object;

    check-cast v1, LX/KQo;

    invoke-interface {v1, p1}, LX/KQo;->DXA(LX/2nr;)V

    const v1, 0x68921070

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x4646cc8c

    goto/16 :goto_7

    :pswitch_7
    const v0, -0x5f39f434

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/LlO;

    const v1, -0x7b291cb0

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/GR7;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "fb_shorts/viewer?video_id=%s&source=instagram"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AUd;

    iget-object v1, v1, LX/AUd;->A00:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v2, "com.instagram.common.api.facebook.FacebookURLBuilder.KEY_FACEBOOK_ENDPOINT"

    const-string v1, "facebook.com"

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "https://mtouch.%s"

    invoke-static {v1, v2}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "login"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-interface {p1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AUd;

    iget-object v1, v1, LX/AUd;->A00:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "/reel/%s/"

    invoke-static {v1, v2}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "next"

    invoke-static {v4, v1, v2}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, LX/ET2;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/ET2;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ET2;->A01:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "ig_clips_facebook_info_api"

    move-object v11, v10

    invoke-static/range {v4 .. v12}, LX/MPi;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x61f4fad

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0xbce2bbc

    :goto_7
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
