.class public final LX/XqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/idP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axq(LX/QQo;LX/igO;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/PLq;

    iget-object v0, p1, LX/PLq;->A02:LX/J4t;

    iget-object v1, v0, LX/J4t;->A00:Landroid/graphics/Bitmap;

    const-string v3, ""

    const/4 v2, 0x0

    const-string v6, "mock://test-url"

    const-string v7, "contentId"

    const-string v8, "requestid"

    const-string v9, "responseId"

    new-instance v0, LX/K57;

    move-object v4, v2

    move-object v5, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/K57;-><init>(Landroid/graphics/Bitmap;LX/GXd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/K57;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v2

    sget-object v1, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/M01;

    invoke-direct {v0, v2, v1}, LX/M01;-><init>(LX/5ww;LX/5ww;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0
.end method

.method public final Gfl(LX/K9b;LX/igO;)Ljava/lang/Object;
    .locals 2

    const-string v0, "mockHandle"

    new-instance v1, LX/PLv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PLv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
