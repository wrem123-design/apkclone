.class public abstract LX/Ued;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "oldValue"
        }
    .end annotation

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/Ued;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    move-object v1, p0

    check-cast v1, LX/NFb;

    iget v0, v1, LX/NFb;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/NFb;->A00:Ljava/lang/Object;

    check-cast v0, LX/TlZ;

    iget-object v0, v0, LX/TlZ;->A02:LX/6K2;

    iget-object v0, v0, LX/7P9;->A00:LX/6K4;

    invoke-virtual {v0, p1}, LX/6K4;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Locale;

    new-instance v1, Lcom/facebook/common/locale/Country;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
