.class public final LX/8w1;
.super Landroid/view/TouchDelegate;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/6Aa;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8w1;->A00:Landroid/graphics/Rect;

    iput-object p6, p0, LX/8w1;->A04:LX/6Aa;

    iput-object p4, p0, LX/8w1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/8w1;->A03:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/8w1;->A01:Landroid/view/View;

    iput-object p7, p0, LX/8w1;->A05:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8w1;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "touchDelegate handled, x:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v3, p0, LX/8w1;->A04:LX/6Aa;

    iget-boolean v0, v3, LX/6Aa;->A31:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8w1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v1

    iget-object v0, p0, LX/8w1;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0, v3}, LX/3wK;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-object v9, p0, LX/8w1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/8w1;->A03:Lcom/instagram/feed/media/Media;

    const v1, -0x27aff3ac

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x28c4e617

    invoke-static {v4, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9Gy;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v8

    :cond_4
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/7lc;->A05:LX/7lc;

    invoke-static {v1}, LX/0y3;->A00(I)LX/7lc;

    move-result-object v1

    :goto_1
    iget-object v8, p0, LX/8w1;->A01:Landroid/view/View;

    const/4 v2, 0x1

    new-instance v0, LX/5em;

    invoke-direct {v0, v4}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/4pW;->A08:LX/4pW;

    new-instance v1, LX/4pX;

    invoke-direct {v1, v0}, LX/4pX;-><init>(LX/4pW;)V

    iget v0, v3, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4pX;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1}, LX/4pX;->A00()LX/4pY;

    move-result-object v6

    invoke-static {v9}, LX/ADL;->A00(Lcom/instagram/common/session/UserSession;)LX/WOw;

    move-result-object v4

    invoke-static {p1}, LX/WcU;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/PM4;

    invoke-direct {v1, v6, v0, v5}, LX/PM4;-><init>(LX/4pY;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/UYk;->A02:LX/UYk;

    invoke-virtual {v4, v0, v1}, LX/WOw;->A01(LX/UYk;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {v9}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v1, v8, v6, v0, v2}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    :cond_5
    iget-object v7, p0, LX/8w1;->A05:Ljava/lang/String;

    const-string v6, "cta_extension_tap_on_media"

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "cta_extension_tap_on_ufi"

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iput-object p1, v3, LX/6Aa;->A0n:Landroid/view/MotionEvent;

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :cond_6
    :goto_4
    iget-object v0, v3, LX/6Aa;->A1V:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/6Aa;->A1U:Ljava/lang/Integer;

    if-eq v0, v5, :cond_7

    iput-object v5, v3, LX/6Aa;->A1U:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_5
    iget-object v0, v3, LX/6Aa;->A1V:Ljava/lang/Integer;

    if-eq v0, v1, :cond_8

    iput-object v1, v3, LX/6Aa;->A1V:Ljava/lang/Integer;

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_8
    return v2

    :cond_9
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    sget-object v0, LX/7lc;->A05:LX/7lc;

    if-ne v1, v0, :cond_f

    sget-object v0, LX/4pW;->A02:LX/4pW;

    :goto_6
    new-instance v1, LX/4pX;

    invoke-direct {v1, v0}, LX/4pX;-><init>(LX/4pW;)V

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/4pW;->A08:LX/4pW;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1
.end method
