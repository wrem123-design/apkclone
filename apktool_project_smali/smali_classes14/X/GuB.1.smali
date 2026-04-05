.class public final LX/GuB;
.super LX/I5Y;
.source ""

# interfaces
.implements LX/2CS;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/C2T;

.field public final A03:LX/C2T;

.field public final A04:LX/7Dl;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/C2T;LX/C2T;LX/7Dl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I5Y;->A02:Z

    iput-object p4, p0, LX/I5Y;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/I5Y;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GuB;->A04:LX/7Dl;

    iput-object p1, p0, LX/GuB;->A03:LX/C2T;

    iput-object p2, p0, LX/GuB;->A02:LX/C2T;

    iput-boolean p6, p0, LX/GuB;->A05:Z

    return-void
.end method


# virtual methods
.method public final EvW(Landroid/view/View;LX/2nw;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/GuB;->A03:LX/C2T;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    invoke-virtual {v1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2, v2}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/GuB;->A00:Ljava/lang/Integer;

    const/4 v1, 0x7

    new-instance v0, LX/lzf;

    invoke-direct {v0, v1, p2, p0}, LX/lzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GuB;->A01:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FVG()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/GuB;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/GuB;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GuB;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/I5Y;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GuB;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
