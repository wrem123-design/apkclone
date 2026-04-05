.class public abstract LX/5lS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/5lS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;
    .locals 2

    new-instance v1, LX/DlL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DlL;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;
    .locals 1

    new-instance v0, LX/5VC;

    invoke-direct {v0, p2, p1}, LX/5VC;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
