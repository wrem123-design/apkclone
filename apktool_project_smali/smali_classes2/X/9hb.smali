.class public final LX/9hb;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/9hb;->$t:I

    .line 268435458
    iput-object p3, p0, LX/9hb;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/9hb;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/9hb;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/kp7;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/9hb;->$t:I

    const/16 v0, 0x10

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/9hb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9hb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9hb;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/9hb;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9hb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9hb;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/9hb;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A1A:LX/0EW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CHS()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHP()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CHS()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHQ()Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CHS()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHU()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v8, "view_media"

    new-instance v6, LX/CDR;

    invoke-direct {v6, v3, v3, v8, p1}, LX/CDR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_"

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    const-string/jumbo v9, "post"

    const-string/jumbo v10, "link_icon"

    invoke-static/range {v5 .. v13}, LX/MZc;->A00(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    move-object p0, v7

    goto :goto_2

    :cond_2
    move-object v12, v7

    goto :goto_1

    :cond_3
    move-object v11, v7

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/9hb;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v2, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/7Ow;->A2Q:LX/7Ow;

    invoke-static {v4, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0S(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    invoke-virtual {v2, p1}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0T:LX/7PC;

    const-string/jumbo v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/9hb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v0, LX/7oB;

    iget-object v7, v0, LX/7oB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v2, 0x39f11a5c

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/9tk;

    invoke-direct {v2, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v1, p0, LX/9hb;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v10, LX/2T9;

    invoke-direct {v10, v0, p1, v1, v2}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/6vP;

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    return-object v6

    :pswitch_0
    check-cast p1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v2, LX/mIi;

    iget-object v1, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cdl;

    iget-object v0, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v0, LX/7wC;

    invoke-interface {v2, p1, v0, v1}, LX/mIi;->DOk(Lcom/instagram/feed/widget/IgProgressImageView;LX/7wC;LX/Cdl;)V

    goto/16 :goto_4

    :pswitch_1
    check-cast p1, LX/5cM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v2, LX/mIi;

    iget-object v1, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cdl;

    iget-object v0, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v0, LX/7wC;

    invoke-interface {v2, p1, v0, v1}, LX/mIi;->DNw(LX/5cM;LX/7wC;LX/Cdl;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v4, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v0, LX/0w3;

    iget-object v3, v0, LX/0w3;->A01:LX/6rZ;

    if-eqz v3, :cond_0

    invoke-static {}, LX/9A2;->A00()V

    iget-object v2, v3, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget v0, v0, LX/0w3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v3, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_3
    check-cast p1, LX/kp7;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v0, LX/7vD;

    iget-object v0, v0, LX/7vD;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19a;

    iget-object v3, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/19a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x84097000010216L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v12, v0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->Bis()LX/7Uu;

    move-result-object v7

    :goto_0
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->C5C()Ljava/lang/String;

    move-result-object v11

    :goto_1
    const/16 v0, 0x10

    new-instance v4, LX/9hb;

    invoke-direct {v4, v3, v2, p1, v0}, LX/9hb;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/kp7;I)V

    const/16 v0, 0xa

    new-instance v2, LX/9ea;

    invoke-direct {v2, v0, p1, v3}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3b

    new-instance v0, LX/9df;

    invoke-direct {v0, v3, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/19c;

    invoke-direct {v8, v2, v0, v4}, LX/19c;-><init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/19d;

    invoke-direct/range {v6 .. v13}, LX/19d;-><init>(LX/7Uu;LX/19c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v3, LX/kp7;

    iget-object v2, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    sget-object v0, LX/3QC;->A3D:LX/3QC;

    invoke-interface {v3, v2, v1, v0}, LX/kp7;->EOb(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V

    goto/16 :goto_4

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v0, v2, LX/6Aa;->A1s:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v2, LX/6Aa;->A1s:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v1, LX/kp7;

    iget-object v0, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0, v2}, LX/kp7;->EOq(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_4

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkQ;

    iget-object v1, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v1, LX/3sv;

    iget-object v0, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v0, LX/7CA;

    invoke-interface {v2, v1, v0}, LX/LkQ;->DQ9(LX/3sv;LX/7CA;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v2, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkQ;

    iget-object v1, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v1, LX/3sv;

    iget-object v0, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v0, LX/7CA;

    invoke-interface {v2, v1, v0}, LX/LkQ;->DQB(LX/3sv;LX/7CA;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_9
    iget-object v0, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const v0, 0x7f0b3754

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v3, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v3, LX/LkQ;

    iget-object v2, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cbo;

    const/16 v1, 0x9

    new-instance v0, LX/9db;

    invoke-direct {v0, v4, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/LkQ;->DMw(LX/Cbo;LX/LEL;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const v0, 0x7f0b3756

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v0, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Lz;

    iget-object v3, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ccl;

    iget-object v2, v0, LX/7Lz;->A02:LX/LkQ;

    iget-object v1, v0, LX/7Lz;->A03:LX/7CA;

    iget-object v0, v0, LX/7Lz;->A01:LX/Qek;

    invoke-interface {v2, v4, v0, v1, v3}, LX/LkQ;->DOJ(Landroid/view/View;LX/Qek;LX/7CA;LX/Ccl;)V

    goto/16 :goto_4

    :pswitch_b
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v0, LX/6lO;

    iget-object v4, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    iget-object v2, v0, LX/6lO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/4pW;->A11:LX/4pW;

    invoke-virtual {v6, p1, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    const/4 v1, 0x0

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v2, v4, v3}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v6, p1, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    return-object v6

    :pswitch_c
    iget-object v1, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v1, LX/2bl;

    move-object v5, v1

    if-nez v1, :cond_4

    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/2bl;

    invoke-direct {v1, v0}, LX/2bl;-><init>(Ljava/lang/String;)V

    :cond_4
    new-instance v6, Lcom/instagram/user/model/User;

    invoke-direct {v6, v1}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/MutableUserDictIntf;)V

    iget-object v4, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/UserCache;

    const/16 v1, 0x36

    new-instance v0, LX/9dx;

    invoke-direct {v0, v4, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    new-instance v0, LX/2db;

    invoke-direct {v0, v2, v5}, LX/2db;-><init>(Lcom/instagram/user/model/User;LX/2bl;)V

    move-object v2, v0

    :cond_5
    iget-object v1, v4, Lcom/instagram/user/model/UserCache;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-nez v5, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v6, v1, v2, v3, v0}, Lcom/instagram/user/model/User;->A0B(Lcom/instagram/common/session/UserSession;LX/2db;LX/Bbi;Z)V

    return-object v6

    :pswitch_d
    check-cast p1, LX/0SD;

    iget-object v5, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v5, LX/7t5;

    if-eqz v5, :cond_7

    iget-object v4, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ji;

    iget-object v3, p0, LX/9hb;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/24w;

    invoke-direct {v0, p1, v3, v2, v1}, LX/24w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v0, LX/7ga;

    if-eqz p1, :cond_b

    invoke-static {p1, v0}, LX/7ga;->A01(LX/0SD;LX/7ga;)V

    goto/16 :goto_4

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v5, LX/7t5;

    if-eqz v5, :cond_8

    iget-object v4, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ji;

    iget-object v3, p0, LX/9hb;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/HbH;

    invoke-direct {v0, v3, p1, v2, v1}, LX/HbH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v1, LX/7ga;

    if-eqz p1, :cond_b

    invoke-virtual {v1, p1}, LX/7ga;->setBadgeValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/7ga;->getViewModel()LX/0RZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0RZ;->A0m()V

    goto/16 :goto_4

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    iget-object v5, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v5, LX/7t5;

    if-eqz v5, :cond_9

    iget-object v4, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ji;

    iget-object v3, p0, LX/9hb;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/24w;

    invoke-direct {v0, p1, v3, v2, v1}, LX/24w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :cond_9
    iget-object v1, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v1, LX/7ga;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7ga;->A05(Z)V

    goto/16 :goto_4

    :pswitch_10
    check-cast p1, LX/0Qb;

    iget-object v5, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v5, LX/7t5;

    if-eqz v5, :cond_a

    iget-object v4, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ji;

    iget-object v3, p0, LX/9hb;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/24w;

    invoke-direct {v0, p1, v3, v2, v1}, LX/24w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v0, LX/7ga;

    if-eqz p1, :cond_b

    invoke-static {p1, v0}, LX/7ga;->A00(LX/0Qb;LX/7ga;)V

    goto/16 :goto_4

    :cond_b
    invoke-static {}, LX/659;->A0Z()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_11
    check-cast p1, LX/01I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "gravity"

    iget-object v4, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v4, LX/7mH;

    const/16 v5, 0x7f

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v0, v4, LX/7mH;->A0A:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    const-string/jumbo v0, "isFakeBold"

    :try_start_1
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7mH;->A05:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1e

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    const-string/jumbo v0, "typefaceStyle"

    :try_start_2
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7mH;->A0D:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1f

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    const-string/jumbo v0, "backgroundRes"

    iget-object v3, p0, LX/9hb;->A00:Ljava/lang/Object;

    :try_start_3
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7mH;->A09:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/9he;

    invoke-direct {v0, v6, v3, v4}, LX/9he;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    const-string/jumbo v0, "text"

    :try_start_4
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7mH;->A07:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x20

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    const-string/jumbo v0, "textStyle"

    :try_start_5
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7mH;->A02:LX/8bS;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x21

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    const-string/jumbo v0, "movementMethod"

    :try_start_6
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7mH;->A01:Landroid/text/method/MovementMethod;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x22

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    const-string/jumbo v0, "textColor"

    :try_start_7
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7mH;->A0C:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x23

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    const-string/jumbo v0, "maxLines"

    :try_start_8
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7mH;->A0B:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x24

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    const-string/jumbo v0, "isSingleLine"

    :try_start_9
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7mH;->A06:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/7mR;

    invoke-direct {v0, v4}, LX/7mR;-><init>(LX/7mH;)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    const-string/jumbo v0, "floatTextSize"

    iget-object v6, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    :try_start_a
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x19

    new-instance v0, LX/9gs;

    invoke-direct {v0, v6, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    const-string/jumbo v0, "ellipsize"

    :try_start_b
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7mH;->A00:Landroid/text/TextUtils$TruncateAt;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    const-string/jumbo v0, "includeFontPadding"

    :try_start_c
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7mH;->A04:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1b

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    const-string/jumbo v0, "lineSpacingMultiplier"

    :try_start_d
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7mH;->A08:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1c

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    const-string/jumbo v0, "shadowLayer"

    :try_start_e
    invoke-static {v0, v5}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7mH;->A03:LX/7zS;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1d

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v2}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_7
    move-exception v0

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_8
    move-exception v0

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_9
    move-exception v0

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_a
    move-exception v0

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_b
    move-exception v0

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_c
    move-exception v0

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_d
    move-exception v0

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_e
    move-exception v0

    iput-object v1, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v0, LX/3qe;

    iget-object v2, v0, LX/3qe;->A03:LX/1U8;

    invoke-interface {v2, p1}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    :goto_3
    invoke-interface {v2}, LX/Kq1;->GZs()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/XFk;

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    check-cast v0, LX/9gi;

    invoke-virtual {v0, v1, p1}, LX/9gi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_13
    check-cast p1, Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9hb;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, p0, LX/9hb;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_c
    :goto_4
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_14
    invoke-static {p0, p1}, LX/9hb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_15
    invoke-static {p0, p1}, LX/9hb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
