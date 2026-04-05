.class public final LX/N9h;
.super LX/eA9;
.source ""


# instance fields
.field public final synthetic A00:LX/eA9;

.field public final synthetic A01:LX/Vnl;

.field public final synthetic A02:LX/7d2;


# direct methods
.method public constructor <init>(LX/eA9;LX/Vnl;LX/7d2;LX/7d2;)V
    .locals 1

    iput-object p4, p0, LX/N9h;->A02:LX/7d2;

    iput-object p1, p0, LX/N9h;->A00:LX/eA9;

    iput-object p2, p0, LX/N9h;->A01:LX/Vnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/eA9;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
