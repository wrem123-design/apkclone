.class public abstract LX/WWk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/myE;

.field public static final A01:LX/myE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-instance v2, LX/lsL;

    invoke-direct {v2, v0}, LX/lsL;-><init>(I)V

    new-instance v0, LX/XHb;

    invoke-direct {v0}, LX/XHb;-><init>()V

    new-instance v1, LX/jFl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jFl;->A00:LX/XHb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/jQl;->A00(LX/nfn;)LX/mcO;

    move-result-object v0

    new-instance v1, LX/mcD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mcD;->A00:LX/mcO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/WWk;->A00:LX/myE;

    const/16 v0, 0xa

    new-instance v2, LX/lsL;

    invoke-direct {v2, v0}, LX/lsL;-><init>(I)V

    new-instance v0, LX/XHb;

    invoke-direct {v0}, LX/XHb;-><init>()V

    new-instance v1, LX/jFl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jFl;->A00:LX/XHb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/jQl;->A00(LX/nfn;)LX/mcO;

    move-result-object v0

    new-instance v1, LX/mcD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mcD;->A00:LX/mcO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/WWk;->A01:LX/myE;

    return-void
.end method
