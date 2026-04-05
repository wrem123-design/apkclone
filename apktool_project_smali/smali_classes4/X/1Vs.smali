.class public final LX/1Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxh;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/18N;

.field public final A04:LX/18L;


# direct methods
.method public constructor <init>(LX/18N;LX/18L;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Vs;->A04:LX/18L;

    iput-object p1, p0, LX/1Vs;->A03:LX/18N;

    return-void
.end method


# virtual methods
.method public final DMv(Landroid/view/View;LX/8jV;LX/4ND;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vs;->A03:LX/18N;

    iget-object v1, v0, LX/18N;->A00:LX/1tz;

    const v0, 0x3823115c

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    sget-object v0, LX/8Ur;->A06:LX/8Ur;

    new-instance v1, LX/EjL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/EjL;->A02:LX/8jV;

    iput-object p3, v1, LX/EjL;->A03:LX/4ND;

    iput-object p1, v1, LX/EjL;->A00:Landroid/view/View;

    iput-object v0, v1, LX/EjL;->A01:LX/8Ur;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/1Vs;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Vs;->A04:LX/18L;

    invoke-virtual {v0, p2, p3}, LX/18L;->A00(LX/8jV;LX/4ND;)V

    :cond_0
    return-void
.end method

.method public final DMx(Landroid/view/View;LX/8jV;LX/4ND;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/8Ur;->A06:LX/8Ur;

    new-instance v1, LX/EjL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/EjL;->A02:LX/8jV;

    iput-object p3, v1, LX/EjL;->A03:LX/4ND;

    iput-object p1, v1, LX/EjL;->A00:Landroid/view/View;

    iput-object v0, v1, LX/EjL;->A01:LX/8Ur;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/1Vs;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Vs;->A04:LX/18L;

    iget-object v3, v0, LX/18L;->A01:LX/Qek;

    iget-object v2, v0, LX/18L;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/18L;->A02:LX/10V;

    iget-object v1, v0, LX/10V;->A01:Ljava/lang/String;

    const-string v0, "number_of_comments"

    invoke-static {p2, v2, v3, v0, v1}, LX/2Yw;->A0K(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DMz(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A2o(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p3, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, v5}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v2, LX/EkE;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, LX/EkE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Ayt;->A01:LX/Ayt;

    invoke-virtual {v0, v2, p3, v6, v1}, LX/Ayt;->A03(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final DN0(Landroid/view/View;LX/8jV;LX/4ND;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/8Ur;->A06:LX/8Ur;

    new-instance v1, LX/EjL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/EjL;->A02:LX/8jV;

    iput-object p3, v1, LX/EjL;->A03:LX/4ND;

    iput-object p1, v1, LX/EjL;->A00:Landroid/view/View;

    iput-object v0, v1, LX/EjL;->A01:LX/8Ur;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/1Vs;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DN1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1Vs;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G9A(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1Vs;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G9B(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1Vs;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method
