.class public final LX/lig;
.super LX/ium;
.source ""


# instance fields
.field public final synthetic A00:LX/lge;


# direct methods
.method public constructor <init>(LX/lge;LX/nAG;)V
    .locals 1

    iput-object p1, p0, LX/lig;->A00:LX/lge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ium;->A00:LX/nAG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
