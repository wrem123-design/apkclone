.class public final LX/mFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kl3;


# direct methods
.method public constructor <init>(LX/kl3;)V
    .locals 0

    iput-object p1, p0, LX/mFq;->A00:LX/kl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mFq;->A00:LX/kl3;

    iget-object v2, v0, LX/kl3;->A0D:LX/eC7;

    const/4 v0, 0x0

    new-instance v1, LX/kmH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/kmH;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    return-void
.end method
