.class public final LX/Teb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QYa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    invoke-direct {v0}, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;-><init>()V

    new-instance v1, LX/QYa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QYa;->A00:Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Teb;->A00:LX/QYa;

    return-void
.end method
