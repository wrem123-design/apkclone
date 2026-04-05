.class public final LX/ZjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A07:LX/Yel;

.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/0Lc;

.field public A01:LX/ZHm;

.field public A02:LX/Yqj;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)^https://(.*)\\.facebook\\.com/(flx/warn|fblynx/warn|si/linkclick/warn)/(.*)"

    invoke-static {v0}, LX/955;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/ZjJ;->A08:Ljava/util/regex/Pattern;

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZjJ;->A07:LX/Yel;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ZjJ;->A02:LX/Yqj;

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/Yqj;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Yqj;->A03:I

    :cond_0
    iget-boolean v0, p0, LX/ZjJ;->A05:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/ZjJ;->A05:Z

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, LX/meg;

    check-cast v0, LX/R9e;

    iget-object v0, v0, LX/R9e;->A00:LX/N8M;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/N8N;->A0q:Z

    :cond_1
    iget-object v0, p0, LX/ZjJ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzz;

    invoke-interface {v0}, LX/mzz;->onPageFirstTouch()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/ZjJ;->A01:LX/ZHm;

    const/4 v1, 0x0

    new-instance v0, LX/MH3;

    invoke-direct {v0, v3, v1}, LX/MH3;-><init>(LX/ZHm;I)V

    invoke-static {v0, v3, v1}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    :cond_3
    iget-boolean v0, p0, LX/ZjJ;->A06:Z

    const/4 v3, 0x0

    if-nez v0, :cond_6

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/ZjJ;->A08:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/ZjJ;->A07:LX/Yel;

    invoke-static {v0, v1, v2}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3EU;->A09(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v1, p0, LX/ZjJ;->A00:LX/0Lc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Lc;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZjJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkF;

    invoke-interface {v0}, LX/mkF;->FLf()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, LX/ZjJ;->A06:Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/ZjJ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzz;

    invoke-interface {v0, p1, p2}, LX/mzz;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_7
    return v3
.end method
