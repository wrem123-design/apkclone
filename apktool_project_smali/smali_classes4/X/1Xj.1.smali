.class public final LX/1Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwp;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHU(Landroid/view/View;LX/8jV;LX/4ND;ZZ)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/EjN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/EjN;->A01:LX/8jV;

    iput-object p3, v1, LX/EjN;->A02:LX/4ND;

    iput-boolean p4, v1, LX/EjN;->A04:Z

    iput-object p1, v1, LX/EjN;->A00:Landroid/view/View;

    iput-boolean p5, v1, LX/EjN;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p5, :cond_1

    iget-object v0, p0, LX/1Xj;->A00:Lkotlin/jvm/functions/Function1;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Xj;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method

.method public final FHX(Landroid/view/MotionEvent;LX/8jV;LX/4ND;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Sq9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sq9;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/Sq9;->A00:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/1Xj;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G9J(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1Xj;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G9K(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1Xj;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GI3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1Xj;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method
