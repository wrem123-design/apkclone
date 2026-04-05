.class public final LX/Oi7;
.super LX/Qd0;
.source ""


# direct methods
.method public constructor <init>(LX/Wjg;)V
    .locals 1

    invoke-virtual {p1}, LX/Wjg;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Qd0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
