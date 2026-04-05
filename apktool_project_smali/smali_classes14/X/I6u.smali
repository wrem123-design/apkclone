.class public final LX/I6u;
.super Landroid/text/style/ReplacementSpan;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/2CS;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/ContextChain;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:LX/0ZK;

.field public A03:LX/I6s;

.field public A04:LX/C2T;

.field public A05:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "i"

    const-string v1, "BloksRichTextImageSpan"

    new-instance v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/I6u;->A06:Lcom/facebook/common/callercontext/ContextChain;

    return-void
.end method


# virtual methods
.method public final EvW(Landroid/view/View;LX/2nw;)V
    .locals 13

    iget-object v2, p0, LX/I6u;->A04:LX/C2T;

    invoke-static {p2, v2}, LX/9UZ;->A00(LX/2nw;LX/C2T;)Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v10

    invoke-static {p2, v2}, LX/9UZ;->A02(LX/2nw;LX/C2T;)LX/4ce;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x4a

    invoke-virtual {v2, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v12

    sget-object v3, LX/I6u;->A06:Lcom/facebook/common/callercontext/ContextChain;

    invoke-static {p2, v2}, LX/9UZ;->A01(LX/2nw;LX/C2T;)LX/ACh;

    move-result-object v2

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0ZS;->A01()LX/nhl;

    move-result-object v4

    iget-object v5, p0, LX/I6u;->A00:Landroid/content/res/Resources;

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-interface/range {v4 .. v12}, LX/nhl;->AjC(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/mfC;LX/4ce;LX/nKe;Ljava/lang/Object;Z)LX/0ZT;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/lrv;

    invoke-direct {v0, p0, v3, v1, v2}, LX/lrv;-><init>(LX/I6u;Lcom/facebook/common/callercontext/ContextChain;LX/0ZT;LX/ACh;)V

    iput-object v0, p0, LX/I6u;->A05:LX/LEL;

    invoke-virtual {v0}, LX/lrv;->invoke()Ljava/lang/Object;

    iput-object p1, p0, LX/I6u;->A01:Landroid/view/View;

    return-void
.end method

.method public final FVG()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/I6u;->A01:Landroid/view/View;

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v1

    iget-object v0, p0, LX/I6u;->A02:LX/0ZK;

    invoke-interface {v1, v0}, LX/mty;->Fmk(LX/0ZK;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I6u;->A03:LX/I6s;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroid/text/style/ReplacementSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I6u;->A03:LX/I6s;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/I6u;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x30e80dbb

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/I6u;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I6u;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
