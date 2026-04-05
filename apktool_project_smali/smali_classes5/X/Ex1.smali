.class public final LX/Ex1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/loader/app/LoaderManager;

.field public final A05:LX/2KQ;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/KYo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2KQ;Lcom/instagram/common/session/UserSession;LX/KYo;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ex1;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/Ex1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ex1;->A07:LX/KYo;

    iput-object p2, p0, LX/Ex1;->A04:Landroidx/loader/app/LoaderManager;

    iput-boolean p6, p0, LX/Ex1;->A02:Z

    iput-object p3, p0, LX/Ex1;->A05:LX/2KQ;

    return-void
.end method

.method public static final A00(LX/Ex1;)LX/2KQ;
    .locals 6

    sget-object v5, LX/2K5;->A0Z:LX/2K5;

    iget-object v4, p0, LX/Ex1;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/Ex1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3bT;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f135fb9

    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/3bT;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4, v0}, LX/aKW;->A05(Landroid/content/Context;Z)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    new-instance v1, LX/2KX;

    invoke-direct {v1, v0, v5, v2}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;)V

    new-instance v0, LX/2KQ;

    invoke-direct {v0, v1}, LX/2KQ;-><init>(LX/2KX;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/3bT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f134052

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/3bT;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135f67

    if-eqz v0, :cond_0

    const v1, 0x7f136c34

    goto :goto_0
.end method

.method public static final A01(LX/Ex1;)LX/2KQ;
    .locals 4

    sget-object v3, LX/2K5;->A0b:LX/2K5;

    iget-object v1, p0, LX/Ex1;->A03:Landroid/content/Context;

    const v0, 0x7f135f71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/Beq;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    new-instance v1, LX/2KX;

    invoke-direct {v1, v0, v3, v2}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ex1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v1, LX/2KX;->A01:I

    new-instance v0, LX/2KQ;

    invoke-direct {v0, v1}, LX/2KQ;-><init>(LX/2KX;)V

    return-object v0
.end method

.method public static final A02(LX/Ex1;)LX/2KQ;
    .locals 6

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/Ex1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CHN()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/2K5;->A0d:LX/2K5;

    iget-object v3, p0, LX/Ex1;->A03:Landroid/content/Context;

    const v0, 0x7f135fb4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    const v0, 0x7f08274f

    invoke-static {v3, v1, v0}, LX/aKW;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    new-instance v1, LX/2KX;

    invoke-direct {v1, v0, v4, v2}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/2KX;->A01:I

    new-instance v0, LX/2KQ;

    invoke-direct {v0, v1}, LX/2KQ;-><init>(LX/2KX;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A03(Z)V
    .locals 9

    iget-object v5, p0, LX/Ex1;->A03:Landroid/content/Context;

    iget-object v4, p0, LX/Ex1;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v3, p0, LX/Ex1;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_1

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/3AA;

    invoke-direct {v8}, LX/3AA;-><init>()V

    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v8, v0, v1}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Brj;->A00:LX/Brj;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v3}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    const/16 v0, 0x173

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-boolean v2, v6, LX/9hg;->A0M:Z

    const-string v2, "api/v1/stories/private_stories/friend_lists/"

    invoke-virtual {v6, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "list_types"

    invoke-static {v3}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/3AA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/9hg;->A0B:Ljava/lang/String;

    iput-object v7, v6, LX/9hg;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_0

    const-wide/32 v0, 0x240c8400

    iput-wide v0, v6, LX/9hg;->A01:J

    :cond_0
    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/7J2;

    invoke-direct {v0, p0, v1}, LX/7J2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v5, v4, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_1
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A04()LX/2KQ;
    .locals 5

    sget-object v4, LX/2K5;->A0k:LX/2K5;

    iget-object v3, p0, LX/Ex1;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/Ex1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fc100005d21L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f0803ba

    if-eqz v1, :cond_0

    const v0, 0x7f0823aa

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, ""

    new-instance v1, LX/2KX;

    invoke-direct {v1, v2, v4, v0}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;)V

    new-instance v0, LX/2KQ;

    invoke-direct {v0, v1}, LX/2KQ;-><init>(LX/2KX;)V

    return-object v0
.end method

.method public final A05(Z)Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, LX/Ex1;->A02:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ex1;->A00:Ljava/util/List;

    iput-boolean p1, p0, LX/Ex1;->A02:Z

    :cond_0
    if-eqz p1, :cond_3

    iget-object v3, p0, LX/Ex1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8000035683L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/Ex1;->A00:Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LX/Ex1;->A00:Ljava/util/List;

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Ex1;->A03:Landroid/content/Context;

    invoke-static {v0, v3}, LX/Zuj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2KQ;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v5

    :cond_3
    iget-object v5, p0, LX/Ex1;->A00:Ljava/util/List;

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LX/Ex1;->A00:Ljava/util/List;

    if-eqz p1, :cond_a

    iget-object v4, p0, LX/Ex1;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/3bT;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8000005680L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/Ex1;->A00(LX/Ex1;)LX/2KQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0}, LX/Ex1;->A01(LX/Ex1;)LX/2KQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8000015681L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Ex1;->A02(LX/Ex1;)LX/2KQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Ex1;->A05:LX/2KQ;

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    iget-boolean v0, p0, LX/Ex1;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Ex1;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/3bT;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v1}, LX/Ex1;->A03(Z)V

    :cond_7
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Ex1;->A01:Z

    iget-boolean v0, p0, LX/Ex1;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Ex1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3bT;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Ex1;->A03(Z)V

    return-object v5

    :cond_8
    iget-object v4, p0, LX/Ex1;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/Ex1;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v1, p0, LX/Ex1;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Jn0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/7J2;

    invoke-direct {v0, p0, v1}, LX/7J2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4, v3, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, LX/Ex1;->A01(LX/Ex1;)LX/2KQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/Ex1;->A04()LX/2KQ;

    move-result-object v0

    goto :goto_0

    :cond_b
    iget-object v4, p0, LX/Ex1;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/Ex1;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v1, p0, LX/Ex1;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Jn0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/7J2;

    invoke-direct {v0, p0, v1}, LX/7J2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4, v3, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-object v5
.end method
