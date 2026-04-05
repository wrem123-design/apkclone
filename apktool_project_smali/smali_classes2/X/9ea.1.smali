.class public final LX/9ea;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/9ea;->$t:I

    .line 268435458
    iput-object p2, p0, LX/9ea;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/9ea;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/7vD;I)V
    .locals 1

    iput p3, p0, LX/9ea;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/9ea;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9ea;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/9ea;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9ea;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9ea;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/kp7;

    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/kp7;->Eei(Lcom/instagram/feed/media/Media;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vD;

    iget-object v3, v0, LX/3vD;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bbi;

    iget-object v1, v0, LX/3vD;->A0M:LX/Bbi;

    new-instance v0, LX/5tJ;

    invoke-direct {v0, v3, v2, v1}, LX/5tJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v3, v0, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3fW;->A0X:LX/nmz;

    iget-object v0, v0, LX/3fW;->A0W:LX/Qek;

    new-instance v1, LX/6mE;

    invoke-direct {v1, v0, v3, v2}, LX/6mE;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;)V

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    new-instance v2, LX/bgf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/bgf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/bgf;->A01:LX/6mE;

    iput-object v0, v2, LX/bgf;->A03:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/bgf;->A02:Ljava/lang/Integer;

    const/16 v1, 0x11

    new-instance v0, LX/E9X;

    invoke-direct {v0, v2, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/bgf;->A04:LX/Bbi;

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pwu;

    iget-object v1, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    new-instance v0, LX/4rS;

    invoke-direct {v0, v1, v2}, LX/4rS;-><init>(Lcom/instagram/modal/fragment/intf/ModalHost;LX/Pwu;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/3iN;

    const/4 v6, 0x1

    new-instance v5, LX/kzu;

    invoke-direct {v5, v0, v6}, LX/kzu;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/3iN;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/3iN;->A0R:Ljava/lang/Integer;

    iget-object v2, v0, LX/3iN;->A0S:LX/Bbi;

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Yoq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Yoq;->A02:LX/kzu;

    iput-object v3, v1, LX/Yoq;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/Yoq;->A06:LX/Bbi;

    iput-object v0, v1, LX/Yoq;->A04:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/Yoq;->A01:LX/0AA;

    iput-boolean v6, v1, LX/Yoq;->A07:Z

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rS;

    iget-object v0, v0, LX/3rS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v3, LX/3rR;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A00()LX/2om;

    move-result-object v2

    new-instance v0, LX/Ecl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/9nX;

    invoke-direct {v1, v2, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object v3, v1, LX/9nX;->A00:LX/3rR;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rS;

    iget-object v6, v0, LX/3rS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    new-instance v4, LX/Ecl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A00()LX/2om;

    move-result-object v0

    const-wide/16 v2, 0x0

    new-instance v1, LX/Ixt;

    invoke-direct {v1, v0, v4, v2, v3}, LX/BV3;-><init>(LX/2om;LX/myA;J)V

    iput-object v6, v1, LX/Ixt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Ixt;->A00:LX/AHT;

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ad;

    iget-object v2, v0, LX/4Ad;->A02:LX/Qek;

    new-instance v1, LX/eBp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eBp;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5lF;

    invoke-direct {v0, v3, v2}, LX/5lF;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, v1, LX/eBp;->A01:LX/5lF;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    iget-object v1, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ad;

    iget-object v0, v0, LX/4Ad;->A02:LX/Qek;

    new-instance v2, LX/Yn7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Yn7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Yn7;->A01:LX/Qek;

    const/16 v1, 0x37

    new-instance v0, LX/C7C;

    invoke-direct {v0, v2, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Yn7;->A02:LX/Bbi;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_9
    iget-object v2, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ca3;

    new-instance v0, LX/5vG;

    invoke-direct {v0, v2, v1}, LX/5vG;-><init>(Landroid/app/Activity;LX/Ca3;)V

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v2, -0x414fe13e

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6LA;

    invoke-direct {v0, v3}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/7vD;

    iget-object v2, v0, LX/7vD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v1}, LX/3vU;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ET;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/7vD;

    iget-object v0, v0, LX/7vD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7vE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v4, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v4, LX/7vD;

    iget-object v3, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v2, -0x8c6906f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v4, LX/7vD;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mS;

    new-instance v0, LX/7mT;

    invoke-direct {v0, v3}, LX/7mT;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/7mS;->A01(LX/7mT;)LX/Aon;

    move-result-object v1

    instance-of v0, v1, LX/7mV;

    if-eqz v0, :cond_2

    check-cast v1, LX/7mV;

    iget-boolean v1, v1, LX/7mV;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/7vD;

    iget-object v1, v0, LX/7vD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A0j(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v4, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v4, LX/7vD;

    iget-object v3, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v1, -0x4ba0bacc

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v4, LX/7vD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    const v1, -0xb3bfd28

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6lL;

    invoke-direct {v0, v3}, LX/6lL;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6lM;->A01(LX/6lL;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v2, LX/4pW;->A0z:LX/4pW;

    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rC;

    iget-object v0, v0, LX/6rC;->A04:LX/6jX;

    iget-boolean v1, v0, LX/6jX;->A03:Z

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {v2, v0, v1}, LX/AAz;->A00(LX/4pW;LX/6Aa;Z)LX/4pY;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v3, LX/6gB;->A00:LX/6gB;

    iget-object v2, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6gD;

    invoke-direct {v0, v1}, LX/6gD;-><init>(LX/mQj;)V

    invoke-virtual {v3, v0, v2}, LX/6gB;->A02(LX/6gD;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v3, LX/6gB;->A00:LX/6gB;

    iget-object v2, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    new-instance v0, LX/6gD;

    invoke-direct {v0, v1}, LX/6gD;-><init>(LX/mQj;)V

    invoke-virtual {v3, v0, v2}, LX/6gB;->A02(LX/6gD;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iW;

    iget-object v0, v0, LX/6iW;->A02:LX/7Wu;

    invoke-static {v1, v0}, LX/7iV;->A00(Landroid/content/Context;LX/7Wu;)LX/6JE;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v3, LX/7jS;->A01:LX/7jS;

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iW;

    iget-object v1, v0, LX/6iW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7jK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2, v1}, LX/7jS;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7kB;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f081d11

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tR;

    iget-object v1, v0, LX/7tR;->A06:LX/7wI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7wI;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v1, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget-object v0, LX/5gW;->A05:LX/5gW;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->GM8(LX/5gW;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/7kJ;

    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/7vF;

    iget-object v0, v0, LX/7vF;->A02:LX/Bem;

    invoke-virtual {v1, v0}, LX/7kJ;->A01(LX/Bem;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    iget-object v4, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v4, LX/7vF;

    iget-object v1, v4, LX/7vF;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105c900451e57L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wC;

    iget-boolean v0, v0, LX/7wC;->A0U:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/7vF;->A04:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/7xN;

    iget-object v0, v0, LX/7xN;->A06:LX/7wC;

    iget-object v3, v0, LX/7wC;->A0A:LX/6Aa;

    iget-object v2, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bbo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/18d;

    iget-object v1, v0, LX/18d;->A04:LX/18e;

    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tT;

    iget-object v0, v0, LX/7tT;->A03:LX/6Aa;

    invoke-virtual {v1, v0}, LX/18e;->A02(LX/6Aa;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/7wI;

    iget-object v1, v0, LX/7wI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/7wI;

    iget-object v1, v0, LX/7wI;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    iget-object v3, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820735000e124aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820735000f124bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207350047124eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v0, LX/3eN;

    iget-object v0, v0, LX/3eN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    if-lez v5, :cond_8

    if-lez v4, :cond_8

    new-instance v0, LX/DY0;

    invoke-direct {v0, v5, v4, v1}, LX/DY0;-><init>(III)V

    return-object v0

    :cond_8
    new-instance v0, LX/DXp;

    invoke-direct {v0, v1}, LX/DXp;-><init>(I)V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    iget-object v4, p0, LX/9ea;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/9ea;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v9, -0x1

    invoke-static {v4}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x29b

    if-lt v1, v3, :cond_a

    const/16 v0, 0x3e8

    const/high16 v7, 0x3f800000    # 1.0f

    if-lt v1, v0, :cond_b

    :cond_a
    const v7, 0x3f933333    # 1.15f

    :cond_b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v0, "android.hardware.sensor.hinge_angle"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-ltz v9, :cond_e

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :goto_3
    new-instance v3, LX/4eH;

    invoke-direct/range {v3 .. v11}, LX/4eH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;FIIII)V

    return-object v3

    :cond_c
    invoke-static {v4}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v0

    if-ge v0, v3, :cond_d

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f070048

    goto :goto_2

    :cond_d
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-ltz v9, :cond_f

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_3

    :cond_e
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
