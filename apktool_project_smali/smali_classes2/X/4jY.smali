.class public final LX/4jY;
.super LX/3nl;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/3kD;

.field public final A06:LX/nmz;

.field public final A07:LX/3fW;

.field public final A08:LX/3fW;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3kD;LX/nmz;LX/3fW;LX/3fW;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4jY;->A03:LX/AHT;

    iput-object p6, p0, LX/4jY;->A07:LX/3fW;

    iput-object p7, p0, LX/4jY;->A08:LX/3fW;

    iput-object p3, p0, LX/4jY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/4jY;->A09:LX/Bbi;

    iput-object p4, p0, LX/4jY;->A05:LX/3kD;

    iput-object p5, p0, LX/4jY;->A06:LX/nmz;

    iput-object p1, p0, LX/4jY;->A00:Landroid/widget/FrameLayout;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4jY;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/4jY;Ljava/lang/Integer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4jY;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/4jY;->A02(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4jY;->A07:LX/3fW;

    invoke-virtual {v0, p1}, LX/3fW;->A0C(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(LX/4jY;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/4jY;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/4jY;->A02(Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/4jY;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4jY;->A05:LX/3kD;

    const-string v0, "NEW_POSTS_PILL_HIDDEN"

    invoke-virtual {v1, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/4jY;->A02:Z

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "new_posts_reported"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4jY;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15O;

    invoke-virtual {v0}, LX/15O;->A00()V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15O;

    sget-object v0, LX/2yk;->A0S:LX/2yk;

    invoke-virtual {v1, v0, v2}, LX/15O;->A02(LX/2yk;Ljava/util/Map;)V

    return-void
.end method

.method private final A02(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/4jY;->A05:LX/3kD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NEW_POSTS_PILL_CLICKED_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4jY;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9lo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/9og;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    iget-object v0, p0, LX/4jY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    iget-object v0, p0, LX/4jY;->A06:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    iget-object v0, p0, LX/4jY;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, 0x6af71e46

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x23d63063

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 2

    const v0, -0x56d9c802

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x6ede14c5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0K()J
    .locals 6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, LX/4jY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/4jY;->A03:LX/AHT;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810833001b3092L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    new-instance v0, LX/5Xf;

    invoke-direct {v0, v1}, LX/5Xf;-><init>(LX/2th;)V

    invoke-virtual {v0}, LX/5Xf;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x820833001a1478L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x82083300191477L

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208330003146fL

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81083300013084L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810833000f308bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82083300101474L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208330003146fL

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x12c

    goto :goto_2
.end method

.method public final A0L()V
    .locals 3

    iget-object v1, p0, LX/4jY;->A07:LX/3fW;

    invoke-virtual {v1}, LX/3fW;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/3fW;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4jY;->A08:LX/3fW;

    iget-object v0, v0, LX/3fW;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/4jY;->A02:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4jY;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4jY;->A0M()V

    iget-object v2, p0, LX/4jY;->A05:LX/3kD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NEW_POSTS_PILL_DISPLAYED_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4jY;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9lo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    iget-object v0, p0, LX/4jY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    iget-object v0, p0, LX/4jY;->A06:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    iget-object v0, p0, LX/4jY;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A0M()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4jY;->A02:Z

    iget-object v1, p0, LX/4jY;->A07:LX/3fW;

    invoke-virtual {v1}, LX/3fW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4jY;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_0
    invoke-virtual {v1}, LX/3fW;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4jY;->A08:LX/3fW;

    iget-object v0, v0, LX/3fW;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4jY;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x1e83d6a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/4jY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v2, 0x0

    const-string v0, "FeedRefreshType should never be DEFAULT_BEHAVIOR in onClick"

    new-instance v1, Ljava/lang/IllegalStateException;

    if-eq v3, v2, :cond_0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x6226b186

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    throw v1

    :cond_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x531a74f8

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4jY;->A01(LX/4jY;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4jY;->A00(LX/4jY;Ljava/lang/Integer;)V

    :goto_1
    const v0, 0x2d54e214

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void
.end method
