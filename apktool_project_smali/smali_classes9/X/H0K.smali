.class public final LX/H0K;
.super LX/MlD;
.source ""


# instance fields
.field public final synthetic A00:LX/DGu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DGu;)V
    .locals 1

    iput-object p2, p0, LX/H0K;->A00:LX/DGu;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MlD;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
