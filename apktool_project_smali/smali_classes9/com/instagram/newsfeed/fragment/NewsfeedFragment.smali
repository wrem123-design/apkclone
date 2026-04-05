.class public final Lcom/instagram/newsfeed/fragment/NewsfeedFragment;
.super LX/BXD;
.source ""

# interfaces
.implements LX/0dS;
.implements LX/Llh;
.implements LX/Pwg;
.implements LX/Bmo;
.implements LX/7tF;
.implements LX/Prm;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/78c;

.field public A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

.field public A04:Ljava/lang/Long;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/0QL;

.field public A07:LX/H1z;

.field public A08:LX/Pwu;

.field public A09:Z

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Pnj;

.field public final A0H:LX/Bbi;

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09:Z

    sget-object v0, LX/MyT;->A00:LX/MyT;

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0G:LX/Pnj;

    const/16 v1, 0x10

    new-instance v0, LX/lAf;

    invoke-direct {v0, p0, v1}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0D:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/Pjm;

    invoke-direct {v0, p0, v1}, LX/Pjm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0C:LX/Bbi;

    const/16 v0, 0x39c

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0B:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/Pjp;

    invoke-direct {v0, p0, v1}, LX/Pjp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0E:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0H:LX/Bbi;

    const-string v0, "newsfeed_you"

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0A:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0I:Z

    const/4 v1, 0x0

    new-instance v0, LX/ktL;

    invoke-direct {v0, p0, v1}, LX/ktL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0F:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/CYH;Z)LX/EFO;
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v5, ""

    new-instance v2, LX/78Z;

    move-object v4, v3

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f1353cd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x26

    new-instance v0, LX/MoD;

    invoke-direct {v0, v1, p1, p0}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    iput-boolean p2, v2, LX/78Z;->A0A:Z

    invoke-virtual {v2}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8313bd000307a8L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/4hg;->A00()LX/4ip;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v0, "newstab"

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/4ip;->A00(LX/4ip;Ljava/lang/String;)LX/4jv;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v1, LX/4ip;->A00:LX/9FD;

    new-instance v0, LX/8q3;

    invoke-direct {v0, v3, v2, v4}, LX/8q3;-><init>(Lcom/instagram/common/session/UserSession;LX/4jv;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_3
    return-void
.end method

.method public static final A02(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/CYH;)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09:Z

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/58V;->A00(Lcom/instagram/common/session/UserSession;)LX/590;

    move-result-object v0

    invoke-virtual {p1}, LX/CYH;->A01()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LX/CYH;->A02()Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, LX/590;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/590;->A00:LX/6fl;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "entrypoint_impression"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_0
    const-string v0, "current_filters"

    invoke-interface {v2, v0, p0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const-string v0, "clicked_filters"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    const-string v0, "filters"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/CYH;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A07:LX/H1z;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0T()LX/0dl;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v0, LX/H1z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0dl;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.newsfeed.fragment.NewsfeedFilterSelectorFragment"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/H1z;

    iput-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A07:LX/H1z;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CTS;->A01(Lcom/instagram/common/session/UserSession;)LX/CYH;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/H1z;->A01:LX/CYH;

    :cond_0
    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A07:LX/H1z;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CTS;->A01(Lcom/instagram/common/session/UserSession;)LX/CYH;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/LXr;

    invoke-direct {v0, p0, v1}, LX/LXr;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/CYH;)V

    :goto_1
    iput-object v0, v2, LX/H1z;->A00:LX/LXr;

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const v0, 0x7f1353ce

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/CYH;Z)LX/EFO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78Y;->A08(LX/EFO;)V

    const v0, 0x7f1353cc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    const/16 v1, 0x27

    new-instance v0, LX/MoD;

    invoke-direct {v0, v1, p1, p0}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/78Y;->A15:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02:LX/78c;

    invoke-virtual {v0, v1}, LX/78c;->A0R(Z)V

    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02:LX/78c;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A07:LX/H1z;

    const/16 v0, 0x56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/58V;->A00(Lcom/instagram/common/session/UserSession;)LX/590;

    move-result-object v0

    invoke-virtual {p1}, LX/CYH;->A01()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LX/CYH;->A02()Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, LX/590;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/590;->A00:LX/6fl;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "menu_impression"

    const-string v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_3

    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_3
    const-string v0, "current_filters"

    invoke-interface {v2, v0, p0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const-string v0, "clicked_filters"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    const-string v0, "filters"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A1R(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Ca3;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ca3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ca3;->Azu()LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0QL;->A1U(Z)V

    :cond_0
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0C:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A06:LX/0QL;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410bbe000049deL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a5d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, LX/0QL;->A1X(Z)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/DEC;

    invoke-direct {v1, p0, v2, v0, v7}, LX/DEC;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;Lcom/instagram/user/model/User;IZ)V

    const v0, -0x7a05a2ad

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    return-void

    :cond_3
    invoke-virtual {p1, v3}, LX/0QL;->A1X(Z)V

    if-eqz v7, :cond_5

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/626;

    invoke-virtual {v0, p1}, LX/626;->A01(LX/0QL;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2Ow;->A00:LX/2Ow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/2Ow;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    const v2, 0x7f135531

    invoke-virtual {p1, v2}, LX/0QL;->A0x(I)V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "news"

    invoke-static {v1, v0}, LX/02T;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1, v3}, LX/0QL;->A1Z(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81054d00001a58L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CTS;->A01(Lcom/instagram/common/session/UserSession;)LX/CYH;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/CYH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v0

    iget-boolean v0, v0, LX/BWW;->A03:Z

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/CYH;->A03()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v6

    const v0, 0x7f13371c

    iput v0, v6, LX/373;->A06:I

    const v0, 0x7f0b00b5

    iput v0, v6, LX/373;->A05:I

    const/16 v1, 0x25

    new-instance v0, LX/MoD;

    invoke-direct {v0, v1, v7, p0}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f1353cb

    invoke-static {v9, v8, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/373;->A0L:Ljava/lang/CharSequence;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v6}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A01:Landroid/view/View;

    invoke-static {p0, v7}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/CYH;)V

    :cond_8
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v8

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v8, v0}, LX/QAF;->CIa(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v7

    const-wide v0, 0x411119000061f5L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v6, :cond_4

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v8, v4, v0, v6}, LX/QAF;->AJ2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/0QL;->A0V:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/154;->A1U(Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0030

    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b04c1

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b046b

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p0, v0, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b044b

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0825c4

    invoke-static {v4, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_9
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v3

    iput-object v5, v3, LX/373;->A0J:Landroid/view/View;

    const/16 v1, 0x28

    new-instance v0, LX/MoN;

    invoke-direct {v0, v1, v4, p0, v6}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x6

    iput v0, v3, LX/373;->A0E:I

    iput v0, v3, LX/373;->A01:I

    const/16 v0, 0x10

    iput v0, v3, LX/373;->A08:I

    iput v2, v3, LX/373;->A06:I

    new-instance v0, LX/9ne;

    invoke-direct {v0, v3}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, p1}, LX/0QL;->A04(LX/9ne;LX/0QL;)Landroid/view/View;

    goto/16 :goto_0

    :cond_a
    const-string v8, ""

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7}, LX/CYH;->A01()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final synthetic Aj4(LX/03I;Ljava/lang/String;)LX/EsM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AmB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BUk()LX/CWC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bw5()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic COs()LX/03I;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DQV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DW9(LX/03H;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final DXc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dlp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DrD(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Egn()V
    .locals 0

    return-void
.end method

.method public final Egs()V
    .locals 0

    return-void
.end method

.method public final synthetic ExE(LX/A2m;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Exr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Exs(LX/03H;)V
    .locals 0

    return-void
.end method

.method public final Eyk(LX/03H;)V
    .locals 2

    const v0, 0x548c7aa2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A1Q()V

    :cond_0
    const v0, -0x111f1f01

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final synthetic F3D(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F3V(LX/03H;)V
    .locals 0

    return-void
.end method

.method public final FOM()V
    .locals 0

    return-void
.end method

.method public final synthetic FP7(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FmH(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final Fwf()V
    .locals 0

    return-void
.end method

.method public final GJy(LX/Pwu;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A08:LX/Pwu;

    return-void
.end method

.method public final synthetic GQH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GV1(LX/03I;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gad()V
    .locals 0

    return-void
.end method

.method public final getLargeScreenInsetContentRatio()Ljava/lang/Float;
    .locals 4

    sget-object v3, LX/7ua;->A02:LX/7ua;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/7ua;->A0O(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 3

    sget-object v2, LX/2vq;->A00:LX/2vq;

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/2vq;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/292;->A02:LX/292;

    return-object v0

    :cond_0
    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0I:Z

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    new-instance v0, LX/827;

    invoke-direct {v0, p0}, LX/827;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)V

    iput-object v0, v1, LX/0en;->A07:LX/0dl;

    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x229cd671

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/475;->A01(Lcom/instagram/common/session/UserSession;)LX/47R;

    move-result-object v0

    iget-object v0, v0, LX/47R;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7pl;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0G:LX/Pnj;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7pl;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, -0x62d5985b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7222bc11

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const v0, 0x7f0e071c

    if-eqz v1, :cond_0

    const v0, 0x7f0e071d

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2d2cbfe5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x7381b59c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7pl;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0G:LX/Pnj;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7pl;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/38S;->A00()V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CTS;->A01(Lcom/instagram/common/session/UserSession;)LX/CYH;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CYH;->A04:Z

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, 0x7c680af

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 9

    const v0, 0x2010cff7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A07:LX/H1z;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iput-object v6, v0, LX/H1z;->A00:LX/LXr;

    :cond_0
    iput-object v6, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8213bd000121bfL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A01()V

    invoke-static {}, LX/4hg;->A00()LX/4ip;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v0, "newstab"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4ip;->A00(LX/4ip;Ljava/lang/String;)LX/4jv;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/4ip;->A00:LX/9FD;

    new-instance v0, LX/8q4;

    invoke-direct {v0, v3, v2}, LX/8q4;-><init>(Lcom/instagram/common/session/UserSession;LX/4jv;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1
    iput-object v6, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Ljava/lang/Long;

    :cond_2
    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x42062f72

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x30e64ff9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A08:LX/Pwu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pwu;->D22()LX/03H;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/03H;->A01(LX/Bmo;)V

    :cond_0
    const v0, -0x57b953e1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x32b9a323

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v3

    sget-object v2, LX/3gV;->A0A:LX/3gV;

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0A:Ljava/lang/String;

    new-instance v1, LX/4qE;

    invoke-direct {v1, v0}, LX/4qE;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/3oT;->A0A:LX/3oT;

    invoke-interface {v3, v1, v2, v0}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    invoke-static {}, LX/38S;->A00()V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/475;->A02(Lcom/instagram/common/session/UserSession;)LX/Ngc;

    move-result-object v0

    iget-boolean v0, v0, LX/Ngc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A1R(Z)V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/475;->A02(Lcom/instagram/common/session/UserSession;)LX/Ngc;

    move-result-object v0

    iput-boolean v1, v0, LX/Ngc;->A00:Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A08:LX/Pwu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pwu;->D22()LX/03H;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/03H;->A00(LX/Bmo;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxi;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Pxi;->Ah4()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CP;

    if-eqz v0, :cond_2

    check-cast v1, LX/0CP;

    if-eqz v1, :cond_2

    const/16 v0, 0x50

    iput v0, v1, LX/0CP;->A02:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8213bd000121bfL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Ljava/lang/Long;

    :cond_3
    :goto_1
    const v0, 0x1db2e81

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113bd000069e8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113bd000269e9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A01()V

    invoke-static {}, LX/4hg;->A00()LX/4ip;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v0, "newstab"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4ip;->A00(LX/4ip;Ljava/lang/String;)LX/4jv;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v1, LX/4ip;->A00:LX/9FD;

    new-instance v0, LX/8q4;

    invoke-direct {v0, v3, v2}, LX/8q4;-><init>(Lcom/instagram/common/session/UserSession;LX/4jv;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, -0x2d121c80

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5c83c1eb

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x3b19d745

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Nz;->A01(Ljava/lang/String;)V

    const v0, -0x5d7d0110

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    iget v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00:I

    if-nez v0, :cond_4

    const-string v0, "newsfeed_you"

    :goto_0
    invoke-virtual {v2, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    :goto_1
    iput-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/E4v;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/model/PillsFilterCategory;Ljava/lang/String;)Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    move-result-object v3

    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const v1, 0x7f0b2a62

    const-string v0, "newsfeed_you"

    invoke-virtual {v2, v3, v0, v1}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    const-string v0, "null cannot be cast to non-null type com.instagram.newsfeed.fragment.NewsfeedViewSwitcherChildFragment"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    :cond_0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzh;

    invoke-interface {v0}, LX/Pzh;->FDo()V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v6, 0x20a814be

    invoke-virtual {v0, v6}, LX/9e6;->markerStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0F:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxi;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Pxi;->Ah4()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0149

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0, v4, v3, v1}, LX/56U;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Pxi;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A05:Landroid/view/ViewGroup;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxi;

    invoke-interface {v0}, LX/Pxi;->ElR()V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/9e6;->A0U(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A06:LX/0QL;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->AMr(LX/0QL;)V

    iput-object v5, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A06:LX/0QL;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v6, v0}, LX/9e6;->markerEnd(IS)V

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x843

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
