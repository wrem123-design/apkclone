.class public final LX/RLe;
.super LX/BiN;
.source ""


# instance fields
.field public final synthetic A00:LX/WgR;

.field public final synthetic A01:LX/2nw;


# direct methods
.method public constructor <init>(LX/WgR;LX/2nw;LX/2nw;LX/C2T;)V
    .locals 10

    iput-object p3, p0, LX/RLe;->A01:LX/2nw;

    iput-object p1, p0, LX/RLe;->A00:LX/WgR;

    invoke-direct {p0, p2, p4}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    iget-object v2, p0, LX/BiN;->A00:LX/C2T;

    new-instance v0, LX/aLt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/6xE;

    invoke-direct {v3, v0, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    new-instance v0, LX/aLu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/6xE;

    invoke-direct {v4, v0, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    new-instance v0, LX/aLs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/6xE;

    invoke-direct {v5, v0, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    new-instance v1, LX/aLO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/aLO;->A00:LX/2nw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/6xE;

    invoke-direct {v6, v1, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    new-instance v1, LX/aLQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/aLQ;->A00:LX/2nw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/6xE;

    invoke-direct {v7, v1, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    new-instance v1, LX/aLi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/aLi;->A00:LX/2nw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/6xE;

    invoke-direct {v8, v1, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    new-instance v1, LX/aLr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/aLr;->A01:LX/2nw;

    iput-object p1, v1, LX/aLr;->A00:LX/WgR;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/6xE;

    invoke-direct {v9, v1, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v9}, [LX/6xE;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ij;->A0G([LX/6xE;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public final A0S(LX/C2T;LX/C2T;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/R8b;

    invoke-direct {v1, p1}, LX/R8b;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/AqC;->A15(Landroid/view/View;I)V

    return-object v1
.end method
