.class public LX/HJd;
.super LX/El7;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/8Ut;

.field public final A02:LX/6SW;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8Ut;Ljava/util/List;ZZZ)V
    .locals 3

    invoke-static {p2, p1}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1, p2, p3}, LX/El7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object p1, p0, LX/HJd;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p6, p0, LX/HJd;->A04:Z

    iput-boolean p7, p0, LX/HJd;->A07:Z

    iput-object p4, p0, LX/HJd;->A01:LX/8Ut;

    iput-object p5, p0, LX/HJd;->A03:Ljava/util/List;

    new-instance v0, LX/6SW;

    invoke-direct {v0, p1, p2}, LX/6SW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/HJd;->A02:LX/6SW;

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-static {v0}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KF6;->A00(LX/mQj;)Z

    move-result v0

    iput-boolean v0, p0, LX/HJd;->A06:Z

    const/4 v1, 0x1

    if-nez p8, :cond_0

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/HJd;->A05:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)V
    .locals 9

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    move-object v2, p2

    .line 268435459
    move-object v3, p3

    .line 268435460
    invoke-static {v6, p3, p2, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435463
    const/4 v4, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v5, p4

    .line 268435466
    move v7, v6

    .line 268435467
    move v8, v6

    .line 268435468
    invoke-direct/range {v0 .. v8}, LX/HJd;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8Ut;Ljava/util/List;ZZZ)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    const v0, -0x4c81710f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/El7;->A0Q()V

    iget-boolean v0, p0, LX/HJd;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HJd;->A02:LX/6SW;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6SW;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    :cond_0
    const v0, -0x64da8d53

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public A0R(LX/F8C;)V
    .locals 8

    const v0, 0x7a31c4f2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-boolean v6, p0, LX/HJd;->A05:Z

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    sget-object v7, LX/Mck;->A01:LX/Mck;

    iget-object v5, p0, LX/El7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Mck;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/Cp6;

    if-eqz v0, :cond_0

    check-cast v4, LX/Cp6;

    :goto_0
    iget-object v2, p0, LX/El7;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/HJd;->A03:Ljava/util/List;

    invoke-virtual {v7, v4, v5, v2, v0}, LX/Mck;->A03(LX/Cp6;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    :goto_1
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Cp6;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/El7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Mck;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast v2, LX/Cp6;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Cp6;->A01:LX/QaY;

    if-nez v1, :cond_2

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, v1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/El7;->A0R(LX/F8C;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, LX/CNf;

    iget-object v0, v0, LX/CNf;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    check-cast v1, LX/CNf;

    iget-object v1, v1, LX/CNf;->A07:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "FB"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v5

    :cond_3
    if-eqz v6, :cond_4

    if-nez v2, :cond_5

    if-eqz v5, :cond_5

    sget-object v1, LX/34X;->A00:LX/MRj;

    const v0, 0x7f131fea

    invoke-static {v1, v0}, LX/El7;->A00(LX/MRj;I)V

    iget-object v0, p0, LX/El7;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BKh;

    invoke-direct {v1, v0}, LX/BKh;-><init>(LX/mQj;)V

    const-string v0, "mutation_fail_instagram_only"

    :goto_3
    invoke-static {v4, v1, v0}, LX/KYG;->A00(Lcom/instagram/common/session/UserSession;LX/BKh;Ljava/lang/String;)V

    :cond_4
    const v0, -0x70edce8a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    sget-object v1, LX/34X;->A00:LX/MRj;

    const v0, 0x7f13148c

    invoke-static {v1, v0}, LX/El7;->A00(LX/MRj;I)V

    iget-object v0, p0, LX/El7;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BKh;

    invoke-direct {v1, v0}, LX/BKh;-><init>(LX/mQj;)V

    const-string v0, "mutation_fail_both"

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_2
.end method

.method public A0T(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p1

    const v0, 0x468cb86b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v5, LX/Cp6;

    move-object/from16 v6, p0

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/El7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8112730000658dL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Cp6;

    iget-object v7, v0, LX/Cp6;->A01:LX/QaY;

    if-nez v7, :cond_9

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v6, LX/El7;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v7

    const-string v0, "activity_center"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v12

    iget-object v9, v6, LX/HJd;->A01:LX/8Ut;

    const-string v10, "Required value was null."

    if-eqz v9, :cond_d

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    iget-object v7, v6, LX/El7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v12, v7, v9, v8, v0}, LX/LwZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Ut;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GGX(LX/N6f;)V

    iget-object v9, v6, LX/El7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v8

    new-instance v7, LX/Nbw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Nbw;->A00:Lcom/instagram/feed/media/Media;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v9}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v8

    new-instance v7, LX/4hU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/4hU;->A00:Lcom/instagram/feed/media/Media;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v6, LX/HJd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f136411

    invoke-static {v7, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v7

    iput-object v0, v7, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v7}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_2
    :goto_1
    iget-boolean v10, v6, LX/HJd;->A05:Z

    if-eqz v10, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v9}, LX/Mck;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/Cp6;

    iget-object v7, v0, LX/Cp6;->A01:LX/QaY;

    if-nez v7, :cond_3

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v7, LX/CNf;

    iget-object v0, v7, LX/CNf;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v7, v7, LX/CNf;->A07:Ljava/util/Map;

    if-eqz v7, :cond_4

    const-string v0, "FB"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v11

    :cond_4
    if-eqz v8, :cond_7

    if-eqz v11, :cond_8

    new-instance v3, LX/BKh;

    invoke-direct {v3, v1}, LX/BKh;-><init>(LX/mQj;)V

    const-string v0, "mutation_success_both"

    :goto_2
    invoke-static {v9, v3, v0}, LX/KYG;->A00(Lcom/instagram/common/session/UserSession;LX/BKh;Ljava/lang/String;)V

    :cond_5
    if-eqz v10, :cond_6

    if-eqz v2, :cond_6

    sget-object v2, LX/Mck;->A01:LX/Mck;

    invoke-static {v9}, LX/Mck;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v5, LX/Cp6;

    iget-object v0, v6, LX/HJd;->A03:Ljava/util/List;

    invoke-virtual {v2, v5, v9, v1, v0}, LX/Mck;->A03(LX/Cp6;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    :cond_6
    invoke-static {v9}, LX/215;->A1E(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x3ada1526

    goto :goto_3

    :cond_7
    if-nez v11, :cond_5

    :cond_8
    sget-object v3, LX/34X;->A00:LX/MRj;

    const v0, 0x7f13148b

    invoke-static {v3, v0}, LX/El7;->A00(LX/MRj;I)V

    new-instance v3, LX/BKh;

    invoke-direct {v3, v1}, LX/BKh;-><init>(LX/mQj;)V

    const-string v0, "mutation_fail_facebook_only"

    goto :goto_2

    :cond_9
    check-cast v7, LX/CNf;

    iget-object v1, v7, LX/CNf;->A00:LX/HYQ;

    sget-object v0, LX/HYQ;->A03:LX/HYQ;

    if-ne v1, v0, :cond_0

    iget-object v7, v7, LX/CNf;->A06:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, v6, LX/HJd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f131133

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131132

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f137c01

    const/16 v1, 0x12

    new-instance v0, LX/Mjg;

    invoke-direct {v0, v7, v6, v1}, LX/Mjg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x104000a

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/210;->A1Q(LX/24S;Z)V

    const v0, 0x488fdb67

    :goto_3
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_a
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v7

    const/4 v0, 0x1

    if-eqz v7, :cond_b

    const/4 v0, 0x3

    :cond_b
    invoke-static {v1, v0}, LX/214;->A1S(Lcom/instagram/feed/media/Media;I)V

    invoke-super {v6, v5}, LX/El7;->A0T(Ljava/lang/Object;)V

    iget-object v9, v6, LX/El7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-boolean v0, v6, LX/HJd;->A06:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0Q(Lcom/instagram/user/model/User;)V

    :cond_c
    invoke-virtual {v7, v9}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v7

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v7, v0, :cond_2

    iget-object v7, v6, LX/HJd;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "feed"

    invoke-static {v7, v9, v0}, LX/KXU;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/HJd;->A07:Z

    if-eqz v0, :cond_2

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v8

    sget-object v0, LX/a1t;->A00:LX/a1t;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v9, v7, v3}, LX/a1t;->A01(LX/3DT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/BXD;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v8}, LX/2BN;->A04()V

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/5er;->A0U:LX/5er;

    if-eq v7, v0, :cond_e

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-eq v7, v0, :cond_e

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v7, v0, :cond_1

    :cond_e
    iget-object v13, v6, LX/El7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/HJd;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v15, LX/HUi;->A0I:LX/HUi;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v14

    invoke-static/range {v11 .. v16}, LX/2cA;->A2W(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5er;LX/HUi;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x330ae812

    goto :goto_4

    :cond_10
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5dbcb24

    goto :goto_4

    :cond_11
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x209046ae

    goto :goto_4

    :cond_12
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2122233c

    :goto_4
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method
