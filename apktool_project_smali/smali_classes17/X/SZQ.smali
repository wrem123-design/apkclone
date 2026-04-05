.class public final LX/SZQ;
.super LX/YsW;
.source ""


# instance fields
.field public final synthetic A00:LX/lBQ;

.field public final synthetic A01:LX/mnL;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/lBQ;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iput-object p2, p0, LX/SZQ;->A01:LX/mnL;

    iput-object p1, p0, LX/SZQ;->A00:LX/lBQ;

    iput-object p4, p0, LX/SZQ;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/YsW;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
