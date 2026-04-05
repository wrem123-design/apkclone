.class public final LX/17t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/li1;
.implements LX/1kF;
.implements LX/DA7;
.implements Landroid/view/View$OnTouchListener;
.implements LX/MaG;
.implements LX/Lmr;
.implements LX/Qep;
.implements LX/1kC;
.implements LX/Cul;
.implements LX/Lmm;


# static fields
.field public static final A0n:LX/08Z;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PeekMediaControllerImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/Activity;

.field public A04:Landroid/content/Context;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroidx/fragment/app/Fragment;

.field public A0A:LX/0en;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/KAJ;

.field public A0D:LX/D6F;

.field public A0E:LX/L0l;

.field public A0F:Lcom/instagram/feed/media/Media;

.field public A0G:LX/Qfc;

.field public A0H:LX/LdG;

.field public A0I:LX/Qek;

.field public A0J:LX/Pqe;

.field public A0K:LX/95b;

.field public A0L:LX/nmz;

.field public A0M:LX/ANS;

.field public A0N:LX/Jhj;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/Map;

.field public A0S:LX/Bbi;

.field public A0T:LX/Bbi;

.field public A0U:LX/Bbi;

.field public A0V:LX/Bbi;

.field public A0W:LX/Bbi;

.field public A0X:LX/Bbi;

.field public A0Y:LX/Bbi;

.field public A0Z:LX/Bbi;

.field public A0a:LX/Bbi;

.field public A0b:LX/Bbi;

.field public A0c:LX/LEL;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/08Z;->A03()LX/08Z;

    move-result-object v0

    sput-object v0, LX/17t;->A0n:LX/08Z;

    return-void
.end method

.method public static A00(LX/mQj;LX/17t;)LX/6Aa;
    .locals 7

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p1, LX/17t;->A0R:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x9cd719d

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5zV;

    invoke-direct {v0, v1}, LX/5zV;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5zW;->A01(LX/5zV;)I

    move-result v4

    const v3, -0x5696210b

    invoke-interface {p0, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/6Ab;->A00(LX/mQj;)Z

    move-result v0

    new-instance v1, LX/6Aa;

    invoke-direct {v1, v4, v0}, LX/6Aa;-><init>(IZ)V

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/6Aa;

    return-object v1
.end method

.method public static final A01(LX/17t;)V
    .locals 5

    iget-object v0, p0, LX/17t;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RM;

    invoke-virtual {v0}, LX/5RM;->A02()V

    iget-object v0, p0, LX/17t;->A0N:LX/Jhj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Jhj;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x568e0351

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/17t;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5RS;

    iget-object v3, p0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-nez v3, :cond_1

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v2, p0, LX/17t;->A00:I

    iget-object v1, p0, LX/17t;->A0D:LX/D6F;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_2
    invoke-virtual {v4, v3, v0, v2}, LX/5RS;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/17t;->A0O:Ljava/lang/Integer;

    return-void
.end method

.method public static final A02(LX/17t;)V
    .locals 4

    iget-object v2, p0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/17t;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v3

    iget-object v2, p0, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/CBI;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-virtual {p0}, LX/17t;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9KA;

    invoke-direct {v0, v2, v3, v1}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    :cond_2
    return-void
.end method

.method public static final A03(Landroid/view/View;FF)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v3, v0, v4

    const/4 v2, 0x1

    aget v1, v0, v2

    int-to-float v0, v3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v4
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CB4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/17t;->A00(LX/mQj;LX/17t;)LX/6Aa;

    move-result-object v0

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    iget-object v0, p0, LX/17t;->A0I:LX/Qek;

    invoke-interface {v0}, LX/Qek;->DlV()Z

    move-result v0

    return v0
.end method

.method public final Dm3()Z
    .locals 1

    iget-boolean v0, p0, LX/17t;->A0i:Z

    return v0
.end method

.method public final Dm4()Z
    .locals 2

    iget-object v0, p0, LX/17t;->A07:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final DqO()Z
    .locals 1

    iget-object v0, p0, LX/17t;->A0I:LX/Qek;

    invoke-interface {v0}, LX/Qek;->DqO()Z

    move-result v0

    return v0
.end method

.method public final ETN()V
    .locals 1

    iget-object v0, p0, LX/17t;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/17t;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final F45(Lcom/instagram/feed/media/Media;I)V
    .locals 0

    return-void
.end method

.method public final FLo(Lcom/instagram/feed/media/Media;I)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/17t;->A0X:LX/Bbi;

    const-string v3, "media"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bam;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    new-instance v0, LX/6AX;

    invoke-direct {v0, v1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v2, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/17t;->A00(LX/mQj;LX/17t;)LX/6Aa;

    move-result-object v1

    :cond_1
    iget v0, v1, LX/6Aa;->A06:I

    invoke-virtual {v1, p2, v0}, LX/6Aa;->A0I(II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FQN(LX/DA4;Z)V
    .locals 0

    return-void
.end method

.method public final FSV(Landroid/view/MotionEvent;Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;I)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const-string v3, "media"

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/17t;->A0i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    :cond_0
    iget-object v0, p0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JdE;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v1, LX/JdE;->A00:I

    const/4 v0, 0x0

    sput-object v0, LX/JdE;->A01:Ljava/lang/String;

    sput v7, LX/JdE;->A00:I

    :goto_0
    iput v1, p0, LX/17t;->A01:I

    iput-object p3, p0, LX/17t;->A0D:LX/D6F;

    iget-object v0, p0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/17t;->A0Q:Ljava/lang/String;

    invoke-static {v0, v1}, LX/88c;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, LX/17t;->A00:I

    iput p5, p0, LX/17t;->A02:I

    iput-object p2, p0, LX/17t;->A08:Landroid/view/View;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811113000261d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/17t;->A02(LX/17t;)V

    :cond_1
    iget-boolean v0, p0, LX/17t;->A0e:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iput-boolean v7, p0, LX/17t;->A0e:Z

    iget-boolean v0, p0, LX/17t;->A0f:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/17t;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iput-boolean v4, p0, LX/17t;->A0k:Z

    :cond_2
    return v7

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/17t;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RM;

    invoke-virtual {v0}, LX/5RM;->A01()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/17t;->A0O:Ljava/lang/Integer;

    return v7

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, LX/17t;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RM;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, LX/5RM;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v7

    :cond_8
    iget-object v0, p0, LX/17t;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RM;

    invoke-virtual {v0, p2, p1}, LX/5RM;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v7

    :cond_9
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FYU(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYo(Lcom/instagram/feed/media/Media;Z)V
    .locals 0

    return-void
.end method

.method public final FZT(LX/0vC;Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/17t;->A0I:LX/Qek;

    instance-of v0, v1, LX/1kF;

    if-eqz v0, :cond_0

    check-cast v1, LX/1kF;

    invoke-interface {v1, p1, p2}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/2gL;

    invoke-direct {v0}, LX/2gL;-><init>()V

    return-object v0
.end method

.method public final FhQ(Ljava/util/HashMap;)LX/2gL;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/17t;->A0I:LX/Qek;

    instance-of v0, v1, LX/1kF;

    if-eqz v0, :cond_0

    check-cast v1, LX/1kF;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1kF;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/2gL;

    invoke-direct {v0}, LX/2gL;-><init>()V

    return-object v0
.end method

.method public final Fhg()LX/2gL;
    .locals 3

    iget-object v2, p0, LX/17t;->A09:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/1kC;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/1kC;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/1kC;->Fhg()LX/2gL;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G3m(LX/LdG;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/17t;->A0H:LX/LdG;

    return-void
.end method

.method public final G4Q(LX/95b;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/17t;->A0K:LX/95b;

    return-void
.end method

.method public final G4i(Z)V
    .locals 0

    iput-boolean p1, p0, LX/17t;->A0i:Z

    return-void
.end method

.method public final G8L(Z)V
    .locals 0

    iput-boolean p1, p0, LX/17t;->A0h:Z

    return-void
.end method

.method public final GBR(LX/ANS;)V
    .locals 0

    iput-object p1, p0, LX/17t;->A0M:LX/ANS;

    return-void
.end method

.method public final GEA(LX/Qfc;)V
    .locals 0

    iput-object p1, p0, LX/17t;->A0G:LX/Qfc;

    return-void
.end method

.method public final GFG(LX/Pqe;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/17t;->A0J:LX/Pqe;

    return-void
.end method

.method public final GIH()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/17t;->A0l:Z

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "peek_media_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/17t;->A0I:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/17t;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eY;

    iget-object v0, v0, LX/1eY;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/17t;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/17t;->A01(LX/17t;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/17t;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RS;

    iget-object v0, v0, LX/5RS;->A03:LX/4Lz;

    invoke-virtual {v0}, LX/4Lz;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/17t;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/17t;->A0N:LX/Jhj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jhj;->A0I:LX/A5X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A5X;->A04:LX/5Dc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Dc;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81112d00026220L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/17t;->A07:Landroid/view/View;

    iget-object v0, p0, LX/17t;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v0, LX/HHk;

    invoke-direct {v0, v1, v2}, LX/HHk;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/17t;->A07:Landroid/view/View;

    iput-object v0, p0, LX/17t;->A0N:LX/Jhj;

    iget-object v0, p0, LX/17t;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/17t;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/17t;->A07:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/17t;->A0O:Ljava/lang/Integer;

    iget-object v0, p0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/17t;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RS;

    iget-object v5, p0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    const-string v4, "media"

    if-eqz v5, :cond_5

    iget v3, p0, LX/17t;->A00:I

    iget-object v1, v0, LX/5RS;->A03:LX/4Lz;

    iget-object v0, v1, LX/4Lz;->A00:LX/6Iv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v3}, LX/6Iv;->A06(LX/Crn;I)V

    :cond_0
    invoke-virtual {v1, v5, v3}, LX/4Lz;->A01(LX/Crn;I)V

    invoke-virtual {v1}, LX/4Lz;->onPause()V

    iget-object v1, p0, LX/17t;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    iget v0, p0, LX/17t;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/17t;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3qT;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/3qT;->A0V(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, LX/17t;->A07:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/17t;->A0N:LX/Jhj;

    if-eqz v0, :cond_3

    const v0, 0x4f444df7    # 3.2934438E9f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/17t;->A0N:LX/Jhj;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Jhj;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x1bee2689

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, LX/17t;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RM;

    invoke-virtual {v0}, LX/5RM;->A01()V

    iget-object v0, p0, LX/17t;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0de;

    iget-object v0, p0, LX/17t;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C77;

    invoke-virtual {v1, v0}, LX/0de;->A0C(LX/Com;)V

    invoke-virtual {v1}, LX/0de;->A01()V

    iput-object v2, p0, LX/17t;->A08:Landroid/view/View;

    iget-object v0, p0, LX/17t;->A0C:LX/KAJ;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iput-object v2, p0, LX/17t;->A0C:LX/KAJ;

    return-void

    :cond_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/17t;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0de;

    iget-object v0, p0, LX/17t;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C77;

    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    iget-object v0, p0, LX/17t;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RS;

    iget-object v0, v0, LX/5RS;->A03:LX/4Lz;

    invoke-virtual {v0}, LX/4Lz;->onResume()V

    iget-object v1, p0, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4sQ;->A00(Lcom/instagram/common/session/UserSession;)LX/4sR;

    move-result-object v0

    iget-boolean v0, v0, LX/4sR;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4sQ;->A00(Lcom/instagram/common/session/UserSession;)LX/4sR;

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v4, p0, LX/17t;->A0f:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v1, p0, LX/17t;->A0C:LX/KAJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iput-object v0, p0, LX/17t;->A0C:LX/KAJ;

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/17t;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object v0, p0, LX/17t;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RM;

    iget-object v0, p0, LX/17t;->A08:Landroid/view/View;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, v0, p2}, LX/5RM;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v1, p0, LX/17t;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    iget-object v0, p0, LX/17t;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RM;

    iget-object v0, p0, LX/17t;->A08:Landroid/view/View;

    goto :goto_0
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
