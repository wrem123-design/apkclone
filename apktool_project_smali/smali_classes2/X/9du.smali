.class public final LX/9du;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/9du;->$t:I

    .line 268435458
    iput-object p2, p0, LX/9du;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/9du;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 1

    iput p3, p0, LX/9du;->$t:I

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/9du;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9du;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/9du;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9du;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/9du;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, LX/6wI;

    iget-object v2, v3, LX/6wI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/6wI;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_feed_self_view_overflow_menu_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x352

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string/jumbo v0, "tool"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "debug"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const v0, 0x7f0b260f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    iget-object v0, v3, LX/6wI;->A05:LX/6wH;

    iget-object v4, v3, LX/6wI;->A06:LX/6lK;

    iget-object v3, v3, LX/6wI;->A03:LX/6Aa;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6wH;->A00:LX/6lJ;

    iget-boolean v0, v4, LX/6lK;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/6lJ;->A00:LX/Dbo;

    iget-object v1, v4, LX/6lK;->A00:Lcom/instagram/feed/media/Media;

    iget v0, v3, LX/6Aa;->A09:I

    invoke-interface {v2, p0, v1, v3, v0}, LX/Dbo;->EOt(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/9du;

    check-cast p1, LX/0eN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/6MA;

    iget-object p0, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/6MA;->A09:LX/4Ax;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No Litho Cache Key for itemType "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v1}, LX/4Ax;->A02()LX/6jO;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/4h3;

    invoke-direct {v0, p0}, LX/4h3;-><init>(LX/mQj;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, LX/4Ax;->A03()LX/6fS;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6fT;

    invoke-direct {v0, p0}, LX/6fT;-><init>(LX/mQj;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, LX/4Ax;->A01()LX/7gW;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/4JF;

    invoke-direct {v0, p0}, LX/4JF;-><init>(LX/mQj;)V

    :goto_0
    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/9du;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v2, p0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6qo;->A00(LX/1sq;)LX/6po;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/2XA;->A00:LX/2XA;

    iget-object v1, v3, LX/6po;->A0D:LX/1sq;

    iget-object v0, v3, LX/6po;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, LX/2XA;->A00(Landroid/app/Activity;LX/1sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/6po;->A04(LX/6po;Z)Z

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LX/Wby;->A00:LX/Wby;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4, v2}, LX/Wby;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/9du;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v2, Landroid/view/MotionEvent;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bzn;

    iget-object v0, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v1, v2, v0}, LX/Bzn;->FZF(Landroid/view/MotionEvent;LX/6Aa;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, LX/7xN;

    iget-object v3, v1, LX/7xN;->A0A:LX/3qT;

    iget-object v1, v1, LX/7xN;->A06:LX/7wC;

    iget-object v2, v1, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    const/4 v0, -0x3

    invoke-virtual {v3, v2, v1, v0}, LX/3qT;->A0Q(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, LX/7vD;

    iget-object v1, v1, LX/7vD;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7mS;

    iget-object v1, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    new-instance v0, LX/7mT;

    invoke-direct {v0, v1}, LX/7mT;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/7mS;->A01(LX/7mT;)LX/Aon;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, LX/CaK;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/CaK;->EQm()V

    goto/16 :goto_3

    :pswitch_3
    check-cast v2, LX/CaK;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v2, v1, v0}, LX/CaK;->EQl(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_3

    :pswitch_4
    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ax;

    iget-object v1, v1, LX/4Ax;->A0f:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YjH;

    iget-object v0, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v1, v2, v0}, LX/YjH;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/OES;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v3, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v3, LX/LkQ;

    iget-object v2, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v2, LX/7CA;

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/5Ck;

    invoke-direct {v0, v3, v2}, LX/5Ck;-><init>(LX/LkQ;LX/7CA;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_3

    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0

    :pswitch_6
    iget-object v3, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Lz;

    iget-object v2, v3, LX/7Lz;->A02:LX/LkQ;

    iget-object v1, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ccl;

    iget-object v0, v3, LX/7Lz;->A03:LX/7CA;

    invoke-interface {v2, v0, v1}, LX/LkQ;->DOK(LX/7CA;LX/Ccl;)V

    goto/16 :goto_3

    :pswitch_7
    check-cast v2, LX/01D;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/01D;->A00()Landroid/view/View;

    move-result-object v5

    iget-object v7, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v7, LX/7Lz;

    iget-object v6, v7, LX/7Lz;->A03:LX/7CA;

    iget-boolean v1, v6, LX/7CA;->A0H:Z

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f137978

    if-eqz v4, :cond_1

    const v1, 0x7f134327

    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v5, v7, LX/7Lz;->A02:LX/LkQ;

    iget-object v4, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ccl;

    iget-object v3, v7, LX/7Lz;->A01:LX/Qek;

    const/4 v1, 0x0

    new-instance v0, LX/DWf;

    invoke-direct {v0, v2, v1}, LX/DWf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3, v6, v4, v0}, LX/LkQ;->DOH(LX/Qek;LX/7CA;LX/Ccl;LX/LEL;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lI;

    iget-object v1, v1, LX/7lI;->A00:LX/Btm;

    iget-object v0, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, LX/7jO;

    invoke-interface {v1, v0}, LX/Btm;->DRM(LX/7jO;)V

    goto/16 :goto_3

    :pswitch_9
    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->B6N()LX/lJg;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/aEH;->A00(LX/lJg;)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2

    iget-object v0, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/6lO;

    iget-object v1, v0, LX/6lO;->A01:LX/0UH;

    const v0, 0x7f040d79

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v4, v0}, LX/0UH;->A0G(Landroid/content/Context;Lcom/instagram/feed/media/Media;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/7lQ;

    invoke-direct {v0, v1}, LX/7lQ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    sget-object v0, LX/7lO;->A00:LX/7lO;

    return-object v0

    :pswitch_a
    check-cast v2, LX/LEN;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9du;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/9du;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    iget-object v0, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cX;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v2, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/UserCache;

    iget-object v0, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->GYI()LX/2bl;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/7nT;

    iget-object v0, v0, LX/7nT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7nX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v2, LX/Blo;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/6Aa;->A4O:Z

    iget-object v0, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v0}, LX/Blo;->FQ6(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_3

    :pswitch_f
    check-cast v2, LX/6Aa;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/7iC;->A00:LX/7iC;

    iget-object v1, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v0, LX/7nT;

    iget-object v0, v0, LX/7nT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1, v2}, LX/7iC;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v7, LX/A7b;

    if-eqz v7, :cond_7

    iget-object v6, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/A7b;->A00:Ljava/lang/String;

    iget-object v4, v7, LX/A7b;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_cg_feed_show_fundraiser_donate_pill"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "fundraiser_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "source_owner_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_5
    sget-object v8, LX/MeF;->A00:LX/MeF;

    iget-object v0, v7, LX/A7b;->A01:Ljava/lang/String;

    const-string v12, "FEED_POST"

    move-object v9, v2

    move-object v10, v6

    move-object v11, v5

    move-object v13, v4

    move-object v14, v0

    invoke-virtual/range {v8 .. v14}, LX/MeF;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_11
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, LX/4mL;

    iget-object v1, v1, LX/4mL;->A02:LX/3ww;

    iget-object v1, v1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A06(Lcom/instagram/user/model/User;)V

    goto/16 :goto_3

    :pswitch_12
    check-cast v2, LX/3xk;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v4, LX/3xq;

    iget-object v1, v2, LX/3xk;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v0, LX/9du;->A01:Ljava/lang/Object;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v4, v1}, LX/3xk;->A01(LX/3xq;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_13
    check-cast v2, LX/01I;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v4, LX/0p1;

    iget-object v0, v4, LX/0p1;->A00:Landroid/text/Layout;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x16

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v1}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/0p1;->A01:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x17

    new-instance v0, LX/9gs;

    invoke-direct {v0, v4, v1}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/9el;

    invoke-direct {v0, v4, v1}, LX/9el;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_3

    :pswitch_14
    check-cast v2, LX/01I;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, LX/6vI;

    iget-object v5, v1, LX/6vI;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v42, v5

    iget-object v5, v1, LX/6vI;->A0U:Ljava/lang/String;

    move-object/from16 v41, v5

    iget-boolean v5, v1, LX/6vI;->A0g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v5, v1, LX/6vI;->A0A:Lcom/instagram/feed/media/Media;

    move-object/from16 v17, v5

    iget-object v5, v1, LX/6vI;->A08:LX/2mA;

    move-object/from16 v18, v5

    iget-object v15, v1, LX/6vI;->A0N:Ljava/lang/Integer;

    iget-object v14, v1, LX/6vI;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v13, v1, LX/6vI;->A0F:LX/Pyw;

    iget-object v12, v1, LX/6vI;->A0E:LX/Jnl;

    iget-object v11, v1, LX/6vI;->A0H:LX/Jnn;

    iget-object v10, v1, LX/6vI;->A0G:LX/Jnm;

    iget-object v9, v1, LX/6vI;->A0I:LX/Jcp;

    iget-boolean v5, v1, LX/6vI;->A0X:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-boolean v5, v1, LX/6vI;->A0l:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-boolean v5, v1, LX/6vI;->A0j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-boolean v5, v1, LX/6vI;->A0d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    iget-object v8, v1, LX/6vI;->A07:LX/AHT;

    iget-object v7, v1, LX/6vI;->A06:LX/3JB;

    iget-object v6, v1, LX/6vI;->A0Q:Ljava/lang/String;

    iget-object v5, v1, LX/6vI;->A0J:LX/6vH;

    iget-object v0, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v34

    iget-boolean v0, v1, LX/6vI;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    iget v0, v1, LX/6vI;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    iget v0, v1, LX/6vI;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget v0, v1, LX/6vI;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    iget v0, v1, LX/6vI;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    iget-object v0, v1, LX/6vI;->A0O:Ljava/lang/Long;

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v40, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    filled-new-array/range {v14 .. v40}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x1b

    invoke-static {v5, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v1, LX/6vI;->A0P:Ljava/lang/String;

    iget-boolean v0, v1, LX/6vI;->A0k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v1, LX/6vI;->A0R:Ljava/lang/String;

    filled-new-array {v6, v5, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x1b

    const/4 v0, 0x3

    invoke-static {v6, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x15

    new-instance v0, LX/9gs;

    invoke-direct {v0, v1, v4}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_15
    check-cast v2, LX/01I;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Tz;

    iget-object v3, v4, LX/7Tz;->A04:LX/8jj;

    const/4 v1, 0x1

    new-instance v0, LX/7nW;

    invoke-direct {v0, v1}, LX/7nW;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v4, LX/7Tz;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/7Vz;->A00:LX/7Vz;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget v0, v4, LX/7Tz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/7WA;->A00:LX/7WA;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget v0, v4, LX/7Tz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/7Wz;->A00:LX/7Wz;

    invoke-virtual {v2, v1, v3, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget-object v3, v4, LX/7Tz;->A03:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/7XA;->A00:LX/7XA;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_1

    :pswitch_16
    check-cast v2, LX/01I;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v1, LX/7AU;

    iget-object v5, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v5, LX/7AP;

    iget-boolean v0, v5, LX/7AP;->A0C:Z

    iput-boolean v0, v1, LX/7AU;->A00:Z

    iget-object v1, v5, LX/7AP;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v5, LX/7AP;->A05:LX/AHT;

    iget-object v0, v5, LX/7AP;->A08:LX/CaB;

    const/4 v3, 0x4

    filled-new-array {v8, v7, v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9gs;

    invoke-direct {v0, v5, v3}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/7AP;->A09:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/9gs;

    invoke-direct {v0, v5, v1}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget v0, v5, LX/7AP;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/7AP;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/9gs;

    invoke-direct {v0, v5, v1}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/7AP;->A04:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v0, LX/9gs;

    invoke-direct {v0, v5, v1}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/7AP;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/9gs;

    invoke-direct {v0, v5, v1}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/7AP;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/9gs;

    invoke-direct {v0, v5, v1}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/7AP;->A07:LX/A6d;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/9gs;

    invoke-direct {v0, v5, v1}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget v0, v5, LX/7AP;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/7Al;->A00:LX/7Al;

    iget v0, v5, LX/7AP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget-boolean v0, v5, LX/7AP;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v1, LX/7Bz;->A00:LX/7Bz;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v3, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/MediaCache;

    iget-object v2, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GYG()LX/5dv;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v5, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v5, LX/9lG;

    iget-object v4, v5, LX/9lG;->A01:LX/jAX;

    iget-object v3, v0, LX/9du;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v2, LX/AOS;

    invoke-direct {v2, v5, v3, v1, v0}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto :goto_3

    :pswitch_19
    iget-object v1, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Kz;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :pswitch_1a
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v1, v1, Lcom/instagram/common/api/base/CacheBehaviorLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jY;

    iget v0, v0, LX/1jY;->A03:I

    goto :goto_2

    :pswitch_1b
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v1, v1, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v0, LX/9du;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    goto :goto_3

    :pswitch_1c
    check-cast v2, LX/04V;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, LX/2nh;

    iget-object v0, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ae;

    invoke-interface {v2, v0, v1}, LX/04V;->AEA(LX/8ae;LX/2nh;)V

    goto :goto_3

    :pswitch_1d
    iget-object v1, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v1, LX/6gV;

    iget-object v2, v1, LX/6gV;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, LX/9du;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1e
    check-cast v2, Ljava/lang/Throwable;

    instance-of v1, v2, LX/5Vz;

    if-eqz v1, :cond_6

    iget-object v3, v0, LX/9du;->A01:Ljava/lang/Object;

    check-cast v3, LX/C4J;

    check-cast v2, LX/5Vz;

    iget v1, v2, LX/5Vz;->A00:I

    invoke-virtual {v3, v1}, LX/C4J;->stop(I)V

    :cond_6
    iget-object v1, v0, LX/9du;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_7
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1f
    invoke-static {v0, v2}, LX/9du;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v0}, LX/9du;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v0, v2}, LX/9du;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_21
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_20
        :pswitch_0
    .end packed-switch
.end method
