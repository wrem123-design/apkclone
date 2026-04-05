.class public final LX/N2K;
.super LX/N2M;
.source ""


# instance fields
.field public final synthetic A00:LX/ka4;


# direct methods
.method public constructor <init>(LX/ka4;Ljava/util/ListIterator;)V
    .locals 1

    iput-object p1, p0, LX/N2K;->A00:LX/ka4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/gpn;->A00:Ljava/util/Iterator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
