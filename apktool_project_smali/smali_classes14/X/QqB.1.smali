.class public final LX/QqB;
.super LX/7sr;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A07:LX/SNp;
    .end annotation
.end field

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A02:LX/ACh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A03:LX/4ce;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A04:LX/nKe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A05:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A06:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FrescoVitoImage2"

    invoke-direct {p0, v0}, LX/7sr;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/QqB;->A00:F

    sget-object v0, LX/WFx;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/QqB;->A05:Ljava/lang/Integer;

    return-void
.end method

.method private A02(LX/2nh;)LX/0ZT;
    .locals 14

    invoke-virtual {p1}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LX/QqB;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/QqB;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/QqB;->A01:Landroid/net/Uri;

    iget-object v1, p0, LX/QqB;->A04:LX/nKe;

    iget-object v0, p0, LX/QqB;->A03:LX/4ce;

    const/4 v7, 0x0

    new-instance v2, LX/UNo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/UNo;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/UNo;->A03:Ljava/lang/Object;

    iput-object v5, v2, LX/UNo;->A05:Ljava/lang/String;

    iput-object v4, v2, LX/UNo;->A00:Landroid/net/Uri;

    iput-object v1, v2, LX/UNo;->A02:LX/nKe;

    iput-object v0, v2, LX/UNo;->A01:LX/4ce;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x0

    invoke-virtual {p1, v2, v3, v0}, LX/2nh;->A0A(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    if-nez v0, :cond_2

    iget-object v12, p0, LX/QqB;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/QqB;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/QqB;->A01:Landroid/net/Uri;

    iget-object v11, p0, LX/QqB;->A04:LX/nKe;

    iget-object v10, p0, LX/QqB;->A03:LX/4ce;

    invoke-static {}, LX/0ZS;->A02()V

    if-nez v10, :cond_0

    invoke-static {}, LX/0ZS;->A02()V

    :cond_0
    invoke-static {}, LX/0ZS;->A01()LX/nhl;

    move-result-object v5

    invoke-virtual {p1}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v6

    if-nez v11, :cond_1

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v11

    :cond_1
    :goto_0
    move-object v8, v7

    move-object v9, v7

    invoke-interface/range {v5 .. v13}, LX/nhl;->AjC(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/mfC;LX/4ce;LX/nKe;Ljava/lang/Object;Z)LX/0ZT;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v3, v13}, LX/2nh;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_2
    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1, v7}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v11

    goto :goto_0

    :cond_4
    sget-object v11, LX/9Uk;->A01:LX/9Uh;

    goto :goto_0
.end method

.method public static A07(LX/2nh;)LX/P8f;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/QqB;

    invoke-direct {v1}, LX/QqB;-><init>()V

    new-instance v0, LX/P8f;

    invoke-direct {v0, v1, p0, v2}, LX/BWc;-><init>(LX/9ig;LX/2nh;I)V

    iput-object v1, v0, LX/P8f;->A00:LX/QqB;

    iput-object p0, v0, LX/P8f;->A01:LX/2nh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0V()LX/9ig;
    .locals 1

    invoke-super {p0}, LX/9ig;->A0V()LX/9ig;

    move-result-object v0

    return-object v0
.end method

.method public final A0W()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0X(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v1

    const-string v0, "litho"

    invoke-interface {v1, v0}, LX/mty;->Aie(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0b(LX/9ig;LX/9ig;LX/8ac;LX/8ac;)Z
    .locals 11

    check-cast p1, LX/QqB;

    check-cast p2, LX/QqB;

    const/4 v8, 0x0

    if-nez p1, :cond_9

    move-object v10, v8

    :goto_0
    if-nez p2, :cond_8

    move-object v9, v8

    :goto_1
    if-nez p1, :cond_7

    move-object v7, v8

    :goto_2
    if-nez p2, :cond_6

    move-object v6, v8

    :goto_3
    if-nez p1, :cond_5

    move-object v5, v8

    :goto_4
    if-nez p2, :cond_4

    move-object v4, v8

    :goto_5
    if-nez p1, :cond_3

    move-object v3, v8

    :goto_6
    if-nez p2, :cond_2

    move-object v2, v8

    :goto_7
    if-nez p1, :cond_1

    move-object v1, v8

    :goto_8
    if-eqz p2, :cond_0

    iget-object v8, p2, LX/QqB;->A02:LX/ACh;

    :cond_0
    invoke-static {v10, v9}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v6}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v4}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v2}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v8}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p1, LX/QqB;->A02:LX/ACh;

    goto :goto_8

    :cond_2
    iget v0, p2, LX/QqB;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    :cond_3
    iget v0, p1, LX/QqB;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_6

    :cond_4
    iget-object v4, p2, LX/QqB;->A03:LX/4ce;

    goto :goto_5

    :cond_5
    iget-object v5, p1, LX/QqB;->A03:LX/4ce;

    goto :goto_4

    :cond_6
    iget-object v6, p2, LX/QqB;->A04:LX/nKe;

    goto :goto_3

    :cond_7
    iget-object v7, p1, LX/QqB;->A04:LX/nKe;

    goto :goto_2

    :cond_8
    iget-object v9, p2, LX/QqB;->A01:Landroid/net/Uri;

    goto :goto_1

    :cond_9
    iget-object v10, p1, LX/QqB;->A01:Landroid/net/Uri;

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public final A0c(LX/2nh;LX/2nh;)Z
    .locals 4

    const-class v3, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {p1, v3}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v3}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2, v3}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-class v1, LX/TJx;

    invoke-virtual {p1, v1}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    const-string v0, "equals"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p2, v1}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final bridge synthetic A0g()LX/9h3;
    .locals 1

    new-instance v0, LX/9h3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A0k()LX/8ck;
    .locals 1

    new-instance v0, LX/aGs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A0l()LX/8ac;
    .locals 1

    new-instance v0, LX/QqD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A0q(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "android.widget.ImageView"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0s(LX/9h3;LX/9h3;)V
    .locals 1

    iget-object v0, p2, LX/9h3;->A01:LX/mfC;

    iput-object v0, p1, LX/9h3;->A01:LX/mfC;

    iget-object v0, p2, LX/9h3;->A00:LX/C3H;

    iput-object v0, p1, LX/9h3;->A00:LX/C3H;

    return-void
.end method

.method public final A0t(LX/2nh;)V
    .locals 0

    invoke-virtual {p1}, LX/2nh;->A05()LX/9aQ;

    return-void
.end method

.method public final A0v(LX/2nh;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v5, p0, LX/QqB;->A06:Ljava/lang/Object;

    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {p1, v0}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/callercontext/ContextChain;

    const-class v0, LX/TJx;

    invoke-virtual {p1, v0}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v4, p0, LX/QqB;->A05:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LX/QqB;->A02(LX/2nh;)LX/0ZT;

    move-result-object v2

    invoke-static {}, LX/0ZS;->A01()LX/nhl;

    move-result-object v0

    invoke-interface {v0, v3, v2, v5}, LX/nhl;->An9(Lcom/facebook/common/callercontext/ContextChain;LX/0ZT;Ljava/lang/Object;)LX/mfC;

    move-result-object v3

    instance-of v0, v3, LX/XPU;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    invoke-static {}, LX/0ZS;->A02()V

    if-nez v4, :cond_0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0ZS;->A02()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/2nh;->A05()LX/9aQ;

    move-result-object v0

    iget-object v0, v0, LX/9aQ;->A04:LX/9h3;

    iput-object v1, v0, LX/9h3;->A00:LX/C3H;

    invoke-virtual {p1}, LX/2nh;->A05()LX/9aQ;

    move-result-object v0

    iget-object v0, v0, LX/9aQ;->A04:LX/9h3;

    iput-object v3, v0, LX/9h3;->A01:LX/mfC;

    return-void

    :cond_2
    invoke-static {}, LX/0ZS;->A03()V

    invoke-static {}, LX/4bl;->A00()LX/C3H;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/2C2;

    if-nez v0, :cond_1

    sget-object v0, LX/a8Q;->A00:LX/a8Q;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0x(LX/2nh;LX/8ck;LX/7uz;LX/8bo;II)V
    .locals 13

    iget v4, p0, LX/QqB;->A00:F

    const/4 v2, 0x0

    cmpl-float v0, v4, v2

    if-gtz v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float v0, v4, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpl-float v0, v4, v2

    if-gtz v0, :cond_2

    const-string v0, "The aspect ratio must be a positive number"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    sget-boolean v0, LX/7hx;->enableLoggingForInvalidAspectRatio:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v5, v0}, LX/Atd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/7hu;->A02:LX/7hu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/7ht;->A00()LX/7hu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v1, LX/7ht;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v10, "Litho.DebugInfo"

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/BXd;

    iget-object v2, v1, LX/BXd;->A00:[Ljava/lang/String;

    invoke-static {v10, v2}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "*"

    invoke-static {v1, v2}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    const-string v2, "name"

    const-string v1, "INVALID_ASPECT_RATIO"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "aspectRatio"

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    invoke-interface {v12, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "-1"

    new-instance v7, LX/7fK;

    invoke-direct/range {v7 .. v12}, LX/7fK;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXd;

    invoke-virtual {v0, v7}, LX/BXd;->A00(LX/5XJ;)V

    goto :goto_2

    :cond_9
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-float v0, v8

    div-float/2addr v0, v4

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v5

    int-to-float v0, v6

    mul-float/2addr v0, v4

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v2

    move-object/from16 v4, p3

    if-nez v9, :cond_b

    if-nez v7, :cond_b

    iput v3, v4, LX/7uz;->A01:I

    iput v3, v4, LX/7uz;->A00:I

    :cond_a
    return-void

    :cond_b
    const/high16 v1, -0x80000000

    if-ne v9, v1, :cond_d

    if-ne v7, v1, :cond_d

    if-le v5, v6, :cond_11

    :goto_3
    iput v2, v4, LX/7uz;->A01:I

    :cond_c
    iput v6, v4, LX/7uz;->A00:I

    return-void

    :cond_d
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v9, v0, :cond_f

    iput v8, v4, LX/7uz;->A01:I

    if-eqz v7, :cond_e

    if-gt v5, v6, :cond_c

    :cond_e
    :goto_4
    iput v5, v4, LX/7uz;->A00:I

    return-void

    :cond_f
    if-ne v7, v0, :cond_10

    iput v6, v4, LX/7uz;->A00:I

    if-eqz v9, :cond_12

    if-le v2, v8, :cond_12

    iput v8, v4, LX/7uz;->A01:I

    return-void

    :cond_10
    if-eq v9, v1, :cond_11

    if-ne v7, v1, :cond_a

    goto :goto_3

    :cond_11
    iput v8, v4, LX/7uz;->A01:I

    goto :goto_4

    :cond_12
    iput v2, v4, LX/7uz;->A01:I

    return-void
.end method

.method public final A0y(LX/2nh;LX/8ck;LX/8bo;)V
    .locals 22

    move-object/from16 v6, p2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, LX/TJx;

    invoke-virtual {v12, v0}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/QqB;->A05:Ljava/lang/Integer;

    iget-object v10, v0, LX/QqB;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/QqB;->A01:Landroid/net/Uri;

    iget-object v8, v0, LX/QqB;->A04:LX/nKe;

    iget-object v7, v0, LX/QqB;->A03:LX/4ce;

    iget-object v4, v0, LX/QqB;->A06:Ljava/lang/Object;

    invoke-virtual {v12}, LX/2nh;->A05()LX/9aQ;

    move-result-object v0

    iget-object v0, v0, LX/9aQ;->A04:LX/9h3;

    iget-object v3, v0, LX/9h3;->A01:LX/mfC;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v7, :cond_0

    invoke-static {}, LX/0ZS;->A02()V

    :cond_0
    move-object/from16 v0, p3

    iget-object v13, v0, LX/8bo;->A00:LX/7bR;

    iget-object v15, v13, LX/7bR;->A0M:LX/A2n;

    move-object v13, v15

    check-cast v13, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v13, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v13, :cond_a

    const/4 v14, 0x1

    aget v14, v13, v14

    :goto_0
    float-to-int v14, v14

    if-eqz v13, :cond_9

    const/16 v16, 0x2

    aget v13, v13, v16

    :goto_1
    float-to-int v13, v13

    iget-boolean v0, v0, LX/8bo;->A01:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/6xU;->A06:LX/6xU;

    invoke-virtual {v15, v0}, LX/A2n;->getLayoutPadding(LX/6xU;)F

    move-result v0

    invoke-static {v0}, LX/8cr;->A00(F)I

    move-result v17

    sget-object v0, LX/6xU;->A07:LX/6xU;

    invoke-virtual {v15, v0}, LX/A2n;->getLayoutPadding(LX/6xU;)F

    move-result v0

    invoke-static {v0}, LX/8cr;->A00(F)I

    move-result v0

    add-int v17, v17, v0

    sget-object v0, LX/6xU;->A09:LX/6xU;

    invoke-virtual {v15, v0}, LX/A2n;->getLayoutPadding(LX/6xU;)F

    move-result v0

    invoke-static {v0}, LX/8cr;->A00(F)I

    move-result v16

    sget-object v0, LX/6xU;->A03:LX/6xU;

    invoke-virtual {v15, v0}, LX/A2n;->getLayoutPadding(LX/6xU;)F

    move-result v0

    invoke-static {v0}, LX/8cr;->A00(F)I

    move-result v0

    add-int v16, v16, v0

    :goto_2
    sub-int v14, v14, v17

    sub-int v13, v13, v16

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v1, v1, v14, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    instance-of v0, v3, LX/2C2;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ZS;->A01()LX/nhl;

    move-result-object v13

    invoke-virtual {v12}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v14

    if-nez v8, :cond_1

    if-eqz v9, :cond_5

    invoke-static {v9, v2}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v8

    :cond_1
    :goto_3
    move-object/from16 v20, v4

    move/from16 v21, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-interface/range {v13 .. v21}, LX/nhl;->AjC(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/mfC;LX/4ce;LX/nKe;Ljava/lang/Object;Z)LX/0ZT;

    move-result-object v2

    invoke-static {}, LX/0ZS;->A02()V

    if-nez v11, :cond_2

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :cond_3
    invoke-static {}, LX/0ZS;->A02()V

    :cond_4
    check-cast v6, LX/aGs;

    iput-object v15, v6, LX/aGs;->A00:Landroid/graphics/Rect;

    iput-object v2, v6, LX/aGs;->A02:LX/0ZT;

    iput-object v5, v6, LX/aGs;->A01:LX/C3H;

    return-void

    :cond_5
    if-eqz v10, :cond_6

    invoke-static {v10, v2}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v8

    goto :goto_3

    :cond_6
    sget-object v8, LX/9Uk;->A01:LX/9Uh;

    goto :goto_3

    :cond_7
    instance-of v0, v3, LX/XPU;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/a8Q;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v17, 0x0

    const/16 v16, 0x0

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public final A0z(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 12

    move-object v7, p3

    invoke-virtual {p1}, LX/2nh;->A05()LX/9aQ;

    check-cast v7, LX/0ZK;

    iget-object v10, p0, LX/QqB;->A02:LX/ACh;

    const/4 v6, 0x0

    iget-object v11, p0, LX/QqB;->A06:Ljava/lang/Object;

    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {p1, v0}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/QqB;->A02(LX/2nh;)LX/0ZT;

    move-result-object v4

    check-cast p2, LX/aGs;

    iget-object v8, p2, LX/aGs;->A02:LX/0ZT;

    invoke-virtual {p1}, LX/2nh;->A05()LX/9aQ;

    move-result-object v0

    iget-object v0, v0, LX/9aQ;->A04:LX/9h3;

    iget-object v3, v0, LX/9h3;->A00:LX/C3H;

    iget-object v2, p2, LX/aGs;->A01:LX/C3H;

    iget-object v5, p2, LX/aGs;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1}, LX/2nh;->A05()LX/9aQ;

    move-result-object v0

    iget-object v0, v0, LX/9aQ;->A04:LX/9h3;

    iget-object v1, v0, LX/9h3;->A01:LX/mfC;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/ArF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0ZS;->A02()V

    if-nez v8, :cond_0

    move-object v8, v4

    if-nez v4, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "smart_fetch_strategy"

    invoke-virtual {v8, v0, v1}, LX/0ZT;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v4

    move-object v9, v6

    invoke-interface/range {v4 .. v11}, LX/mty;->Av6(Landroid/graphics/Rect;LX/mfB;LX/0ZK;LX/0ZT;LX/Cwo;LX/ACh;Ljava/lang/Object;)Z

    invoke-interface {v7}, LX/0ZK;->By2()LX/mtH;

    move-result-object v0

    invoke-interface {v0, v7}, LX/mtH;->EkZ(LX/0ZK;)V

    invoke-static {}, LX/0ZS;->A02()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/C3H;->A09()Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/C3H;->A09()Z

    :cond_2
    return-void
.end method

.method public final A10(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    invoke-virtual {v8}, LX/2nh;->A05()LX/9aQ;

    check-cast v5, LX/0ZK;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/QqB;->A02:LX/ACh;

    iget-object v4, v0, LX/QqB;->A06:Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-direct {v0, v8}, LX/QqB;->A02(LX/2nh;)LX/0ZT;

    move-result-object v0

    check-cast v7, LX/aGs;

    iget-object v9, v7, LX/aGs;->A02:LX/0ZT;

    invoke-virtual {v8}, LX/2nh;->A05()LX/9aQ;

    move-result-object v1

    iget-object v1, v1, LX/9aQ;->A04:LX/9h3;

    iget-object v3, v1, LX/9h3;->A00:LX/C3H;

    iget-object v2, v7, LX/aGs;->A01:LX/C3H;

    iget-object v1, v7, LX/aGs;->A00:Landroid/graphics/Rect;

    const-class v7, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {v8, v7}, LX/2nh;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/2nh;->A05()LX/9aQ;

    move-result-object v7

    iget-object v7, v7, LX/9aQ;->A04:LX/9h3;

    iget-object v7, v7, LX/9h3;->A01:LX/mfC;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v8, 0xe

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0ZS;->A02()V

    if-nez v9, :cond_0

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/0ZT;->A00:Landroid/content/res/Resources;

    iget-object v14, v0, LX/0ZT;->A04:LX/nKe;

    iget-object v13, v0, LX/0ZT;->A03:LX/4ce;

    iget-boolean v8, v0, LX/0ZT;->A07:Z

    iget-object v15, v0, LX/0ZT;->A05:LX/AE1;

    iget-object v11, v0, LX/0ZT;->A01:LX/AET;

    iget-object v0, v0, LX/0ZT;->A06:Ljava/util/Map;

    new-instance v9, LX/0ZT;

    move/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/0ZT;-><init>(Landroid/content/res/Resources;LX/AET;LX/AIU;LX/4ce;LX/nKe;LX/AE1;Ljava/util/Map;Z)V

    const-string v0, "smart_fetch_strategy"

    invoke-virtual {v9, v0, v7}, LX/0ZT;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v5}, LX/0ZK;->GBb()V

    invoke-static {}, LX/0ZS;->A02()V

    invoke-static {}, LX/0ZS;->A02()V

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v10

    move-object v13, v5

    move-object v14, v9

    move-object v15, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object v11, v1

    invoke-interface/range {v10 .. v17}, LX/mty;->Av6(Landroid/graphics/Rect;LX/mfB;LX/0ZK;LX/0ZT;LX/Cwo;LX/ACh;Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/0ZK;->By2()LX/mtH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/mtH;->Ekz(LX/0ZK;)V

    invoke-static {}, LX/0ZS;->A02()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/C3H;->A09()Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/C3H;->A09()Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "requestWithLayout and requestBeforeLayout are null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A11(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, LX/2nh;->A05()LX/9aQ;

    check-cast p3, LX/0ZK;

    invoke-virtual {p1}, LX/2nh;->A05()LX/9aQ;

    move-result-object v0

    iget-object v0, v0, LX/9aQ;->A04:LX/9h3;

    iget-object v4, v0, LX/9h3;->A00:LX/C3H;

    check-cast p2, LX/aGs;

    iget-object v3, p2, LX/aGs;->A01:LX/C3H;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZS;->A02()V

    invoke-interface {p3}, LX/0ZK;->By2()LX/mtH;

    move-result-object v0

    invoke-interface {v0, p3}, LX/mtH;->ElB(LX/0ZK;)V

    invoke-static {}, LX/0ZS;->A02()V

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v2

    invoke-static {}, LX/0ZS;->A02()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-interface {v2, p3}, LX/mty;->Fmo(LX/0ZK;)V

    :goto_0
    invoke-static {}, LX/0ZS;->A02()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/C3H;->A09()Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/C3H;->A09()Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2, p3}, LX/mty;->Fmf(LX/0ZK;)V

    goto :goto_0
.end method

.method public final A12(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, LX/0ZK;

    invoke-virtual {p1}, LX/2nh;->A05()LX/9aQ;

    move-result-object v0

    iget-object v0, v0, LX/9aQ;->A04:LX/9h3;

    iget-object v4, v0, LX/9h3;->A00:LX/C3H;

    check-cast p2, LX/aGs;

    iget-object v3, p2, LX/aGs;->A01:LX/C3H;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZS;->A02()V

    invoke-interface {p3}, LX/0ZK;->By2()LX/mtH;

    move-result-object v0

    invoke-interface {v0, p3}, LX/mtH;->ElC(LX/0ZK;)V

    invoke-static {}, LX/0ZS;->A02()V

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v2

    invoke-static {}, LX/0ZS;->A02()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-interface {v2, p3}, LX/mty;->Fmo(LX/0ZK;)V

    :goto_0
    invoke-static {}, LX/0ZS;->A02()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/C3H;->A09()Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/C3H;->A09()Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2, p3}, LX/mty;->Fmf(LX/0ZK;)V

    goto :goto_0
.end method

.method public final A13(LX/2nh;LX/8ac;)V
    .locals 0

    invoke-static {}, LX/0ZS;->A02()V

    invoke-static {}, LX/0ZS;->A02()V

    return-void
.end method

.method public final A14(LX/8ck;LX/8ck;)V
    .locals 1

    check-cast p1, LX/aGs;

    check-cast p2, LX/aGs;

    iget-object v0, p2, LX/aGs;->A01:LX/C3H;

    iput-object v0, p1, LX/aGs;->A01:LX/C3H;

    iget-object v0, p2, LX/aGs;->A02:LX/0ZT;

    iput-object v0, p1, LX/aGs;->A02:LX/0ZT;

    iget-object v0, p2, LX/aGs;->A00:Landroid/graphics/Rect;

    iput-object v0, p1, LX/aGs;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public final A16()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1F(LX/9ig;Z)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_e

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/QqB;

    iget-object v1, p0, LX/QqB;->A06:Ljava/lang/Object;

    iget-object v0, p1, LX/QqB;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/QqB;->A00:F

    iget v0, p1, LX/QqB;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QqB;->A02:LX/ACh;

    iget-object v0, p1, LX/QqB;->A02:LX/ACh;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/QqB;->A03:LX/4ce;

    iget-object v0, p1, LX/QqB;->A03:LX/4ce;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/QqB;->A04:LX/nKe;

    iget-object v0, p1, LX/QqB;->A04:LX/nKe;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/QqB;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/QqB;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/QqB;->A01:Landroid/net/Uri;

    iget-object v0, p1, LX/QqB;->A01:Landroid/net/Uri;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_b
    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/QqB;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/QqB;->A07:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_d
    if-eqz v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final AIg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ff8()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
