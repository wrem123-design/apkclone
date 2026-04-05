.class public abstract LX/F2a;
.super LX/7W8;
.source ""


# instance fields
.field public final synthetic A00:LX/F2C;


# direct methods
.method public constructor <init>(LX/F2C;LX/7W2;)V
    .locals 1

    iput-object p1, p0, LX/F2a;->A00:LX/F2C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7W8;->A00:LX/7W2;

    iput-object p0, p2, LX/7W2;->A03:LX/7W8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
