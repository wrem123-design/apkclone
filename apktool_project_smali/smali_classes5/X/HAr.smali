.class public final LX/HAr;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HAr;->$t:I

    iput-object p1, p0, LX/HAr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/HAr;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ahi;

    sget-object v0, LX/Ahi;->A0K:LX/04U;

    iget-object v1, v2, LX/Ahi;->A05:LX/jpM;

    iget-object v0, v2, LX/Ahi;->A03:LX/AS2;

    iget-object v3, v0, LX/AS2;->A0P:Ljava/lang/String;

    iget-object p0, v0, LX/AS2;->A0O:Ljava/lang/String;

    iget-object v6, v0, LX/AS2;->A0N:Ljava/lang/String;

    check-cast v1, LX/AEc;

    iget-object v5, v1, LX/AEc;->A0C:LX/AFF;

    iget-object v1, v5, LX/AFF;->A00:LX/2gh;

    const-string v0, "instagram_comment_threads_share_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x334

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "share_on_threads"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, v5, LX/AFF;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    iget-object v0, v5, LX/AFF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_author_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/8Ur;->A07:LX/8Ur;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/HAr;I)Ljava/lang/Object;
    .locals 8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    invoke-static {v0}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Njc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Njc;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/Njc;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Eu;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A01(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/5h1;

    iget-object v0, v0, LX/5h1;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/5h1;

    invoke-static {v0}, LX/5h1;->A00(LX/5h1;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3bee

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/5h1;

    invoke-static {v0}, LX/5h1;->A00(LX/5h1;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b41b9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/5h1;

    invoke-static {v0}, LX/5h1;->A00(LX/5h1;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3b2d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sa;

    iget-object v0, v0, LX/4Sa;->A0T:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Jf0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0603

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/Jf0;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0601

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Jf0;->A00:Landroid/widget/TextView;

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sa;

    iget-object v0, v0, LX/4Sa;->A0D:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Jfd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b097a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/Jfd;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3f6e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/Jfd;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3f63

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Jfd;->A00:Landroid/widget/TextView;

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sa;

    iget-object v0, v0, LX/4Sa;->A0S:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/A3x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A3x;->A00:Landroid/view/View;

    const v0, 0x7f0b134e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/A3x;->A01:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4Qk;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v4, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2aj;->A05:LX/2aj;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BZV()LX/Qee;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/4Hm;->A03:LX/4Hm;

    invoke-interface {v2}, LX/Qee;->CPR()LX/4Hm;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v1, "book_now"

    invoke-interface {v2}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101c1000006daL    # 3.0273200009918867E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Fg;

    iget-object v0, v2, LX/3Fg;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3970

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fg;

    iget-object v0, v0, LX/3Fg;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3971

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Fg;

    iget-object v0, v2, LX/3Fg;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3972

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Fg;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3p8;

    invoke-virtual {v0}, LX/3p8;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f08250b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3p8;

    invoke-virtual {v0}, LX/3p8;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f082547

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3p8;

    invoke-virtual {v0}, LX/3p8;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_12
    iget-object v3, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A3J:LX/2tm;

    const-class v0, LX/0CO;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/6RY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6RY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/6RY;->A01:LX/KaM;

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tR;

    iget-object v2, v0, LX/2tR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/5RN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v2}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/6rh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7WX;->A0E:LX/7WX;

    new-instance v1, LX/7WW;

    invoke-direct {v1, v2}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;-><init>(LX/mnL;)V

    iput-object v2, v1, LX/HGT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HGT;->A00:LX/7WX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/7WW;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    iget-object v0, v0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/JeH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JeH;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060d00081fdaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    iget-object v0, v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81085c0000317eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v3, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v3, LX/9y5;

    iget-object v2, v3, LX/9y5;->A04:LX/A51;

    iget-object v1, v3, LX/9y5;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Nwp;

    invoke-direct {v0, v3}, LX/Nwp;-><init>(LX/9y5;)V

    invoke-virtual {v2, v1, v0}, LX/A51;->A01(Lcom/instagram/common/session/UserSession;LX/KQe;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    iget-object v6, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v6, LX/8ZQ;

    iget-object v0, v6, LX/8ZQ;->A08:LX/8SR;

    iget-object v0, v0, LX/8SR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9LX;

    iget-object v0, v5, LX/9LX;->A04:LX/9LQ;

    iget-object v1, v0, LX/9LQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9LQ;->A00:LX/AHT;

    new-instance p1, LX/679;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/679;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p1, LX/679;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/9LX;->A03:LX/9LS;

    iget-object v0, v0, LX/9LS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/H3C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/H3C;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/9LX;->A06:LX/9LU;

    iget-object v1, v0, LX/9LU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9LU;->A00:LX/AHT;

    new-instance v7, LX/IHk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/IHk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/IHk;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/9LX;->A05:LX/9LR;

    iget-object v1, v0, LX/9LR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9LR;->A00:LX/AHT;

    new-instance v4, LX/67V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/67V;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/67V;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/9LX;->A02:LX/9LV;

    iget-object v1, v0, LX/9LV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9LV;->A00:LX/AHT;

    new-instance v2, LX/67X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/67X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/67X;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/9LX;->A07:LX/9LW;

    iget-object v0, v0, LX/9LW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/682;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/682;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/67O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/67O;->A02:LX/Pyg;

    iput-object p0, v3, LX/67O;->A01:LX/Pwl;

    iput-object v7, v3, LX/67O;->A04:LX/Pyh;

    iput-object v4, v3, LX/67O;->A03:LX/Puk;

    iput-object v2, v3, LX/67O;->A00:LX/Pwk;

    iput-object v1, v3, LX/67O;->A05:LX/Pwm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xd3

    new-instance v0, LX/ZrB;

    invoke-direct {v0, v5, v1}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/67O;->G42(LX/LEL;)V

    iget-object v5, v6, LX/8ZQ;->A0A:LX/8YR;

    iget-object v0, v5, LX/8YR;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x2e

    new-instance v0, LX/24P;

    invoke-direct {v0, v1, v6}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/67O;->G5v(Lkotlin/jvm/functions/Function1;)V

    const/16 v4, 0x2f

    new-instance v0, LX/24P;

    invoke-direct {v0, v1, v4}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/67O;->G5s(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/8YR;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/34w;

    invoke-direct {v0, v2, v1}, LX/34w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/67O;->GBu(LX/LEL;)V

    iget-object v0, v5, LX/8YR;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/26C;

    invoke-direct {v0, v2, v1}, LX/26C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/67O;->GBv(LX/LEL;)V

    iget-object v0, v5, LX/8YR;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/25P;

    invoke-direct {v0, v1, v6}, LX/25P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/67O;->GBo(LX/LEL;)V

    iget-object v0, v5, LX/8YR;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/25P;

    invoke-direct {v0, v1, v4}, LX/25P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/67O;->GBx(LX/LEL;)V

    iget-object v0, v5, LX/8YR;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/25P;

    invoke-direct {v0, v2, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/67O;->GC2(LX/LEL;)V

    return-object v3

    :pswitch_1c
    iget-object v2, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ZQ;

    iget-object v5, v2, LX/8ZQ;->A02:Landroid/content/Context;

    iget-object v4, v2, LX/8ZQ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/8ZQ;->A04:LX/AHT;

    iget-object v0, v2, LX/8ZQ;->A08:LX/8SR;

    iget-object v0, v0, LX/8SR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9LX;

    iget-object v0, v2, LX/8ZQ;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67O;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/683;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/683;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/683;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/683;->A01:LX/AHT;

    iput-object v1, v2, LX/683;->A04:LX/9LX;

    iput-object v0, v2, LX/683;->A03:LX/67O;

    const/16 v1, 0xc

    new-instance v0, LX/lAs;

    invoke-direct {v0, v2, v1}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/683;->A06:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/lAs;

    invoke-direct {v0, v2, v1}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/683;->A09:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/lAs;

    invoke-direct {v0, v2, v1}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/683;->A0C:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/lAs;

    invoke-direct {v0, v2, v1}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/683;->A0A:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/lAs;

    invoke-direct {v0, v2, v1}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/683;->A08:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/lAs;

    invoke-direct {v0, v2, v1}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/683;->A07:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/lAs;

    invoke-direct {v0, v2, v1}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/683;->A05:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/lAs;

    invoke-direct {v0, v2, v1}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/683;->A0B:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7XX;

    iget-object v2, v0, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, LX/7XX;->A04:LX/IBY;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Itb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Itb;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/Itb;->A01:LX/meA;

    goto :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7XX;

    iget-object v2, v0, LX/7XX;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, LX/7XX;->A04:LX/IBY;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Ith;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ith;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/Ith;->A01:LX/meA;

    goto :goto_3

    :pswitch_1f
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/95j;

    iget-object v1, v0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v1}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ai_profile_badge_red_dot_click"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LW;

    iget-object v0, v0, LX/7LW;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9C6;

    iget-object v0, v0, LX/9C6;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/JiA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/JiA;->A00:LX/2gh;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SQ;

    iget-object v0, v0, LX/8SQ;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa800075cb1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/HAr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/HAr;->A01(LX/HAr;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/HAr;->A00(LX/HAr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Irq;

    iget-object v0, v2, LX/Irq;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Irq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/0VB;->A00(Lcom/instagram/common/session/UserSession;)LX/0VC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VC;->A01(Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8WV;

    iget-object v2, v0, LX/8WV;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8WV;->A0C:LX/AHT;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1tj;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3tM;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8EH;

    invoke-direct {v0, v1}, LX/8EH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v1, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7WT;

    invoke-direct {v0, v1}, LX/7WT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v1, v0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/AEc;->A0H:LX/AJ3;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/AXv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AXv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/AXv;->A00:LX/AJ3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/AXw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AXw;->A01:LX/AXv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/AXw;->A02:Ljava/util/List;

    iput-boolean v3, v1, LX/AXw;->A03:Z

    goto :goto_1

    :pswitch_9
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v2, v0, LX/AEc;->A0s:LX/LEo;

    const-string v0, "onUnrestrictFailed"

    new-instance v1, LX/CGY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CGY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ANU;

    invoke-direct {v0, v1}, LX/ANU;-><init>(LX/KxL;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v2, v0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Jec;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Jec;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object v0, v1, LX/Jec;->A01:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ecw;

    iget-object v0, v0, LX/Ecw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112dd000366faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1XC;

    invoke-direct {v0, v1}, LX/1XC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jS;

    iget-object v0, v0, LX/4jS;->A09:LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "delayed_skip_ads_display_time_cache"

    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jS;

    iget-object v0, v0, LX/4jS;->A09:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "delayed_skip_ads_display_time_cache"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jS;

    iget-object v0, v0, LX/4jS;->A09:LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x117

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jS;

    iget-object v0, v0, LX/4jS;->A09:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const/16 v0, 0x117

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A02:LX/3Ob;

    if-nez v0, :cond_1

    const-string v0, "sendController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A05:LX/2Kc;

    if-nez v0, :cond_1

    const-string v0, "audioPlayer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hW;

    iget-object v0, v0, LX/2hW;->A01:LX/BXD;

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hW;

    iget-object v0, v0, LX/2hW;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v9, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v9, LX/2Zm;

    iget-object v8, v9, LX/2Zm;->A04:LX/BXD;

    iget-object v7, v9, LX/2Zm;->A06:LX/AHT;

    iget-object v6, v9, LX/2Zm;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v12, 0x0

    const/4 v0, 0x3

    new-instance v13, LX/Nzz;

    invoke-direct {v13, v9, v0}, LX/Nzz;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v4, LX/34P;

    invoke-direct {v4, v9, v1}, LX/34P;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/34Q;

    invoke-direct {v3, v9, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/2Zm;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wR;

    new-instance v14, LX/3Xi;

    invoke-direct {v14, v9}, LX/3Xi;-><init>(LX/2Zm;)V

    new-instance v11, LX/LQK;

    invoke-direct {v11, v9, v1}, LX/LQK;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v10, LX/Nzx;

    invoke-direct {v10, v9, v1}, LX/Nzx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/fb2;

    invoke-direct {v0, v9, v1}, LX/fb2;-><init>(Ljava/lang/Object;I)V

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v19, v3

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v23}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    invoke-static {v8, v7, v6, v0, v5}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wx;

    iget-object v2, v0, LX/2Wx;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x11

    new-instance v1, LX/ljV;

    invoke-direct {v1, v2, v0}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TkT;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v4, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-virtual {v2, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2aj;->A05:LX/2aj;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DhA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81005d000100eaL    # 3.0263530499903436E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_18
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5X;

    iget-object v2, v0, LX/A5X;->A07:Landroid/content/Context;

    iget-object v1, v0, LX/A5X;->A05:LX/0oF;

    if-eqz v1, :cond_5

    const v0, 0x7f08248c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0oM;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0oF;)V

    return-object v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5X;

    iget-object v2, v0, LX/A5X;->A07:Landroid/content/Context;

    iget-object v1, v0, LX/A5X;->A05:LX/0oF;

    if-eqz v1, :cond_6

    const v0, 0x7f082994

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0oM;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0oF;)V

    return-object v0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    iget-object v2, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    new-instance v1, LX/C2D;

    invoke-direct {v1, v2, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    new-instance v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;)V

    return-object v0

    :pswitch_1b
    iget-object v5, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v5, LX/8ZQ;

    iget-object v0, v5, LX/8ZQ;->A08:LX/8SR;

    iget-object v0, v0, LX/8SR;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SW;

    iget-object v0, v0, LX/9SW;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9UR;

    iget-object v14, v8, LX/9UR;->A00:LX/AHT;

    iget-object v15, v8, LX/9UR;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v16, LX/9UW;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/9UR;->A03:LX/9SX;

    iget-object v0, v0, LX/9SX;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/9UX;

    invoke-direct {v11, v0}, LX/9UX;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v22, LX/9Ui;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/9UR;->A0C:LX/9UO;

    iget-object v1, v0, LX/9UO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9UO;->A00:LX/AHT;

    new-instance v10, LX/9Un;

    invoke-direct {v10, v1, v0}, LX/9Un;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v0, v8, LX/9UR;->A0B:LX/9UJ;

    iget-object v1, v0, LX/9UJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9UJ;->A00:LX/AHT;

    new-instance v7, LX/9Up;

    invoke-direct {v7, v1, v0}, LX/9Up;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v27, LX/9Ut;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/9UR;->A09:LX/9UB;

    iget-object v0, v0, LX/9UB;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/9VI;

    invoke-direct {v6, v0}, LX/9VI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v18, LX/9VL;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/9UR;->A07:LX/9TU;

    iget-object v12, v0, LX/9TU;->A01:LX/9TV;

    iget-object v0, v8, LX/9UR;->A06:LX/9TP;

    iget-object v1, v0, LX/9TP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9TP;->A00:LX/AHT;

    new-instance v4, LX/9VP;

    invoke-direct {v4, v1, v0}, LX/9VP;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v0, v8, LX/9UR;->A0A:LX/9UH;

    iget-object v1, v0, LX/9UH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9UH;->A00:LX/AHT;

    new-instance v3, LX/9VR;

    invoke-direct {v3, v1, v0}, LX/9VR;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v0, v8, LX/9UR;->A05:LX/9TI;

    iget-object v0, v0, LX/9TI;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9VS;

    invoke-direct {v2, v0}, LX/9VS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v8, LX/9UR;->A04:LX/9TD;

    iget-object v0, v0, LX/9TD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9VT;

    invoke-direct {v1, v0}, LX/9VT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v8, LX/9UR;->A08:LX/9TW;

    iget-object v9, v0, LX/9TW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/9TW;->A00:LX/AHT;

    new-instance v0, LX/9VV;

    invoke-direct {v0, v9, v8}, LX/9VV;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v23, LX/9VW;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v24, LX/9VX;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v29, LX/9Vr;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/9Vt;

    move-object/from16 v25, v12

    move-object/from16 v26, v0

    move-object/from16 v28, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v19, v1

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v32}, LX/9Vt;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LdN;LX/LfS;LX/LdO;LX/LfT;LX/LfU;LX/LdP;LX/LdQ;LX/LiM;LX/LdR;LX/LdS;LX/LfV;LX/LgX;LX/LfW;LX/LdT;LX/LdU;LX/LfX;LX/LfY;)V

    iget-object v4, v5, LX/8ZQ;->A0A:LX/8YR;

    iget-object v0, v4, LX/8YR;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x2b

    new-instance v0, LX/25P;

    invoke-direct {v0, v1, v2}, LX/25P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->Fz6(LX/LEL;)V

    iget-object v0, v4, LX/8YR;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/24P;

    invoke-direct {v0, v1, v2}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->GMz(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/8YR;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x2c

    new-instance v0, LX/24P;

    invoke-direct {v0, v1, v2}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->GKT(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/8YR;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/25P;

    invoke-direct {v0, v1, v2}, LX/25P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->GBM(LX/LEL;)V

    iget-object v0, v4, LX/8YR;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x2d

    new-instance v0, LX/25P;

    invoke-direct {v0, v3, v2}, LX/25P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->FzB(LX/LEL;)V

    const/16 v1, 0x12

    new-instance v0, LX/25Q;

    invoke-direct {v0, v3, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->GH5(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v4, LX/8YR;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/24P;

    invoke-direct {v0, v1, v2}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->GC0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/8YR;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/B74;

    invoke-direct {v0, v2, v1}, LX/B74;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->G1s(LX/1ss;)V

    iget-object v0, v4, LX/8YR;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/25Q;

    invoke-direct {v0, v2, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->GGB(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v4, LX/8YR;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/25V;

    invoke-direct {v0, v2, v1}, LX/25V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->G6C(LX/LEN;)V

    iget-object v0, v4, LX/8YR;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/25V;

    invoke-direct {v0, v2, v1}, LX/25V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->FyU(LX/LEN;)V

    iget-object v0, v4, LX/8YR;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/24P;

    invoke-direct {v0, v2, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->GC1(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/8YR;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/25Q;

    invoke-direct {v0, v2, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->GBt(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v4, LX/8YR;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/25Q;

    invoke-direct {v0, v2, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->GBs(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v4, LX/8YR;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/33W;

    invoke-direct {v0, v2, v1}, LX/33W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->GBr(Lkotlin/jvm/functions/Function3;)V

    const/4 v3, 0x3

    new-instance v0, LX/33X;

    invoke-direct {v0, v2, v3}, LX/33X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->GDM(LX/LEN;)V

    iget-object v0, v4, LX/8YR;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/G5t;

    invoke-direct {v0, v2, v3}, LX/G5t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->GEq(LX/1su;)V

    const/16 v1, 0x11

    new-instance v0, LX/25Q;

    invoke-direct {v0, v2, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->GBT(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/COe;

    invoke-direct {v0, v2, v3}, LX/COe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->GBV(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/9XE;

    invoke-direct {v0, v4}, LX/9XE;-><init>(LX/8YR;)V

    invoke-virtual {v13, v0}, LX/9Vt;->GFZ(LX/1sx;)V

    iget-object v0, v4, LX/8YR;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/33V;

    invoke-direct {v0, v2, v1}, LX/33V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/9Vt;->GHp(Lkotlin/jvm/functions/Function1;)V

    return-object v13

    :pswitch_1c
    iget-object v1, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ZQ;

    iget-object v0, v1, LX/8ZQ;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v1, LX/8ZQ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/8ZQ;->A04:LX/AHT;

    iget-object v6, v1, LX/8ZQ;->A0C:Ljava/lang/String;

    iget-object v5, v1, LX/8ZQ;->A06:LX/8aV;

    new-instance v1, LX/9gJ;

    invoke-direct/range {v1 .. v6}, LX/9gJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;)V

    new-instance v0, LX/9h2;

    invoke-direct {v0, v2, v3, v4, v1}, LX/9h2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9gJ;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZQ;

    iget-object v4, v0, LX/8ZQ;->A00:LX/95k;

    if-eqz v4, :cond_7

    iget-object v1, v0, LX/8ZQ;->A02:Landroid/content/Context;

    iget-object v3, v0, LX/8ZQ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8ZQ;->A04:LX/AHT;

    iget-object v5, v0, LX/8ZQ;->A09:LX/8Yt;

    new-instance v0, LX/A43;

    invoke-direct/range {v0 .. v5}, LX/A43;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmN;LX/8Yt;)V

    return-object v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    iget-object v8, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v8, LX/8ZQ;

    iget-object v0, v8, LX/8ZQ;->A08:LX/8SR;

    iget-object v0, v0, LX/8SR;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/90e;

    iget-object v1, v10, LX/90e;->A08:LX/8ZT;

    iget-object v0, v1, LX/8ZT;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/9MQ;

    invoke-direct {v7, v0, v1}, LX/9MQ;-><init>(Lcom/instagram/common/session/UserSession;LX/8ZT;)V

    iget-object v3, v10, LX/90e;->A07:LX/8ZV;

    iget-object v2, v3, LX/8ZV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/8ZV;->A01:LX/AHT;

    iget-object v0, v3, LX/8ZV;->A03:LX/8RR;

    new-instance v6, LX/9MR;

    invoke-direct {v6, v1, v2, v0, v3}, LX/9MR;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/8ZV;)V

    iget-object v14, v10, LX/90e;->A01:LX/90I;

    iget-object v0, v14, LX/90I;->A02:LX/8x1;

    iget-object v1, v0, LX/8x1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8x1;->A00:LX/AHT;

    new-instance v12, LX/9MS;

    invoke-direct {v12, v1, v0}, LX/9MS;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v0, v14, LX/90I;->A07:LX/90D;

    iget-object v2, v14, LX/90I;->A08:LX/31Q;

    iget-object v1, v0, LX/90D;->A01:LX/LmQ;

    iget-object v0, v0, LX/90D;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/9MT;

    invoke-direct {v11, v0, v1, v2}, LX/9MT;-><init>(Lcom/instagram/common/session/UserSession;LX/LmQ;LX/31Q;)V

    new-instance v9, LX/9MV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v13, v14, LX/90I;->A03:LX/90E;

    const/16 v4, 0x29

    new-instance v5, LX/25P;

    invoke-direct {v5, v14, v4}, LX/25P;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v3, LX/25P;

    invoke-direct {v3, v14, v0}, LX/25P;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/90E;->A01:LX/LmQ;

    iget-object v0, v13, LX/90E;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9MW;

    invoke-direct {v2, v0, v1}, LX/9MW;-><init>(Lcom/instagram/common/session/UserSession;LX/LmQ;)V

    const/16 v1, 0x1d

    new-instance v0, LX/24P;

    invoke-direct {v0, v13, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9MW;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v5}, LX/9MW;->G86(LX/LEL;)V

    invoke-virtual {v2, v3}, LX/9MW;->G85(LX/LEL;)V

    new-instance v13, LX/9Mn;

    invoke-direct {v13, v12, v2, v9, v11}, LX/9Mn;-><init>(LX/LjG;LX/LmP;LX/LiL;LX/LQA;)V

    iget-object v5, v10, LX/90e;->A06:LX/90M;

    iget-object v3, v5, LX/90M;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/90M;->A01:LX/AHT;

    iget-object v1, v5, LX/90M;->A03:LX/8RR;

    iget-object v0, v5, LX/90M;->A04:LX/8YX;

    new-instance v18, LX/9Mt;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, LX/9Mt;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/8YX;LX/90M;)V

    iget-object v3, v10, LX/90e;->A05:LX/90Y;

    iget-object v2, v3, LX/90Y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/90Y;->A01:LX/AHT;

    iget-object v0, v3, LX/90Y;->A03:LX/8RR;

    new-instance v5, LX/9NP;

    invoke-direct {v5, v1, v2, v0, v3}, LX/9NP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/90Y;)V

    iget-object v1, v10, LX/90e;->A04:LX/90Z;

    iget-object v0, v1, LX/90Z;->A01:LX/8RR;

    new-instance v15, LX/9NQ;

    invoke-direct {v15, v0, v1}, LX/9NQ;-><init>(LX/8RR;LX/90Z;)V

    iget-object v9, v10, LX/90e;->A03:LX/8ZS;

    iget-object v3, v9, LX/8ZS;->A04:LX/31Q;

    iget-object v2, v9, LX/8ZS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/8ZS;->A02:LX/1kF;

    iget-object v0, v9, LX/8ZS;->A03:LX/8RR;

    new-instance v14, LX/9NR;

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v24}, LX/9NR;-><init>(Lcom/instagram/common/session/UserSession;LX/1kF;LX/8RR;LX/8ZS;LX/31Q;)V

    new-instance v16, LX/9NS;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v0, v10, LX/90e;->A0A:LX/90a;

    iget-object v9, v0, LX/90a;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/90a;->A00:LX/AHT;

    iget-object v2, v0, LX/90a;->A02:LX/8RR;

    iget-object v1, v0, LX/90a;->A04:LX/LEL;

    iget-object v0, v0, LX/90a;->A03:LX/8YX;

    new-instance v21, LX/9NT;

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, LX/9NT;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/8YX;LX/LEL;)V

    new-instance v12, LX/9NV;

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v21}, LX/9NV;-><init>(LX/LmO;LX/LkW;LX/LfZ;LX/LdV;LX/Lff;LX/Lfl;LX/LgB;LX/LdX;LX/LhY;)V

    iget-object v3, v8, LX/8ZQ;->A0A:LX/8YR;

    iget-object v0, v3, LX/8YR;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x21

    new-instance v0, LX/24P;

    invoke-direct {v0, v5, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GBg(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x22

    new-instance v0, LX/24P;

    invoke-direct {v0, v5, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->G5J(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x23

    new-instance v0, LX/24P;

    invoke-direct {v0, v5, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GIT(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xc

    new-instance v0, LX/25Q;

    invoke-direct {v0, v5, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GIc(Lkotlin/jvm/functions/Function3;)V

    const/4 v1, 0x6

    new-instance v0, LX/25V;

    invoke-direct {v0, v5, v1}, LX/25V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GIQ(LX/LEN;)V

    const/16 v1, 0x24

    new-instance v0, LX/24P;

    invoke-direct {v0, v5, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GIh(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x16

    new-instance v0, LX/ZpB;

    invoke-direct {v0, v1, v5, v3}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/9NV;->GLF(LX/LEL;)V

    const/4 v1, 0x7

    new-instance v0, LX/25V;

    invoke-direct {v0, v5, v1}, LX/25V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GIV(LX/LEN;)V

    const/16 v2, 0xd

    new-instance v0, LX/25Q;

    invoke-direct {v0, v5, v2}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GIW(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/45W;

    invoke-direct {v0, v5}, LX/45W;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/9NV;->G4p(LX/1st;)V

    const/16 v1, 0x1e

    new-instance v0, LX/24P;

    invoke-direct {v0, v3, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GMx(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x1f

    new-instance v0, LX/24P;

    invoke-direct {v0, v3, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->Fz8(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x31

    new-instance v0, LX/CS5;

    invoke-direct {v0, v3, v1}, LX/CS5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GHV(LX/LEL;)V

    const/16 v1, 0x20

    new-instance v0, LX/24P;

    invoke-direct {v0, v3, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GGI(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/A4H;

    invoke-direct {v0, v5}, LX/A4H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/9NV;->G5t(LX/LEN;)V

    new-instance v0, LX/aEP;

    invoke-direct {v0, v3, v2}, LX/aEP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->FyT(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    new-instance v0, LX/mvo;

    invoke-direct {v0, v3, v1}, LX/mvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GE9(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/mEz;

    invoke-direct {v0, v3, v1}, LX/mEz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->G81(LX/LEN;)V

    const/4 v1, 0x2

    new-instance v0, LX/mEz;

    invoke-direct {v0, v3, v1}, LX/mEz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GMw(LX/LEN;)V

    new-instance v0, LX/mvo;

    invoke-direct {v0, v3, v1}, LX/mvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GHU(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x3

    new-instance v0, LX/mvo;

    invoke-direct {v0, v3, v5}, LX/mvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GHT(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x17

    new-instance v0, LX/ESF;

    invoke-direct {v0, v3, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->FzA(LX/LEL;)V

    const/16 v1, 0xb

    new-instance v0, LX/G1v;

    invoke-direct {v0, v3, v1}, LX/G1v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->Fz9(LX/LEL;)V

    iget-object v0, v3, LX/8YR;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/24P;

    invoke-direct {v0, v2, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GBp(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x26

    new-instance v0, LX/24P;

    invoke-direct {v0, v2, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GJx(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/8YR;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/24P;

    invoke-direct {v0, v2, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GLb(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/8YR;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/24P;

    invoke-direct {v0, v2, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->G0P(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/24P;

    invoke-direct {v0, v2, v4}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GCP(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/G5v;

    invoke-direct {v0, v2, v5}, LX/G5v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GCN(LX/LEN;)V

    const/16 v1, 0xa

    new-instance v0, LX/D5V;

    invoke-direct {v0, v2, v1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GCO(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/8YR;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/B73;

    invoke-direct {v0, v2, v1}, LX/B73;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GIL(LX/LEL;)V

    const/16 v1, 0x10

    new-instance v0, LX/B77;

    invoke-direct {v0, v2, v1}, LX/B77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GBq(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/8YR;->A07:LX/8YP;

    new-instance v0, LX/45X;

    invoke-direct {v0, v1}, LX/45X;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/9NV;->G9O(LX/1ss;)V

    iget-object v0, v3, LX/8YR;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/C2t;

    invoke-direct {v0, v2, v1}, LX/C2t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GIS(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v3, LX/8YR;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/C2t;

    invoke-direct {v0, v2, v1}, LX/C2t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GId(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v3, LX/8YR;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/25Q;

    invoke-direct {v0, v2, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->GAq(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v3, LX/8YR;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/25V;

    invoke-direct {v0, v2, v1}, LX/25V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/9NV;->G12(LX/LEN;)V

    return-object v12

    :pswitch_1f
    iget-object v1, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-boolean v6, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:Z

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    new-instance v1, LX/8UT;

    invoke-direct/range {v1 .. v6}, LX/8UT;-><init>(Landroid/app/Application;LX/1tz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_20
    iget-object v5, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v5, LX/93m;

    iget-object v4, v5, LX/93m;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    if-eqz v4, :cond_9

    iget-object v1, v4, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v3, v5, LX/93m;->A06:LX/8WV;

    iget-object v1, v4, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/8WV;->A0E:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v4, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/8WV;->A0c(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v0, v4, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A07:Z

    iput-boolean v0, v1, LX/3ww;->A1r:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3ww;->A2B:Z

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v5, LX/93m;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    invoke-virtual {v3, v2}, LX/8WV;->A0b(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/JtT;

    invoke-direct {v0, v5, v2, v1}, LX/JtT;-><init>(LX/93m;Ljava/lang/String;I)V

    invoke-static {v0, v5, v1}, LX/93m;->A01(LX/JtT;LX/93m;I)V

    :cond_9
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v1, LX/Scb;

    invoke-direct {v1, v2, v0}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9JO;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v1, LX/8SR;

    iget-object v3, v1, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/8SR;->A02:LX/1kF;

    new-instance v5, LX/8x1;

    invoke-direct {v5, v3, v2}, LX/8x1;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v9, LX/90B;

    invoke-direct {v9, v3}, LX/90B;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v1, LX/8SR;->A04:LX/31Q;

    iget-object v4, v1, LX/8SR;->A03:LX/8RR;

    new-instance v0, LX/90C;

    invoke-direct {v0, v2, v3, v4, v11}, LX/90C;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/31Q;)V

    new-instance v10, LX/90D;

    invoke-direct {v10, v3, v0}, LX/90D;-><init>(Lcom/instagram/common/session/UserSession;LX/LmQ;)V

    new-instance v6, LX/90E;

    invoke-direct {v6, v3, v0}, LX/90E;-><init>(Lcom/instagram/common/session/UserSession;LX/LmQ;)V

    new-instance v8, LX/90F;

    invoke-direct {v8, v3}, LX/90F;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/8SR;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/90G;

    new-instance v1, LX/90I;

    invoke-direct/range {v1 .. v11}, LX/90I;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/8x1;LX/90E;LX/90G;LX/90F;LX/90B;LX/90D;LX/31Q;)V

    return-object v1

    :pswitch_23
    iget-object v1, v1, LX/HAr;->A00:Ljava/lang/Object;

    check-cast v1, LX/8SR;

    iget-object v2, v1, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/8SR;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9LP;

    iget-object v0, v1, LX/8SR;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9LQ;

    iget-object v0, v1, LX/8SR;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9LR;

    iget-object v0, v1, LX/8SR;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9LS;

    iget-object v0, v1, LX/8SR;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9LU;

    iget-object v0, v1, LX/8SR;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9LV;

    iget-object v0, v1, LX/8SR;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9LW;

    invoke-static {v2}, LX/9KL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v3

    new-instance v1, LX/9LX;

    invoke-direct/range {v1 .. v10}, LX/9LX;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;LX/9LV;LX/9LS;LX/9LQ;LX/9LR;LX/9LU;LX/9LW;LX/9LP;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
