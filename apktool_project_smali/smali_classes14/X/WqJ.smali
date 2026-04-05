.class public final LX/WqJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/WqJ;


# instance fields
.field public A00:LX/Tyc;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, LX/WqJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/WqJ;->A01:Ljava/util/ArrayList;

    new-instance v1, LX/Tyc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Tyc;->A00:Landroid/os/Looper;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/Tyc;->A01:LX/I4K;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Tyc;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/WqJ;->A00:LX/Tyc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/WqJ;->A02:LX/WqJ;

    return-void

    :cond_0
    new-instance v0, LX/I4K;

    invoke-direct {v0, v3, v1}, LX/I4K;-><init>(Landroid/os/Looper;LX/Tyc;)V

    goto :goto_0
.end method
