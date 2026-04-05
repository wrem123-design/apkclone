.class public final LX/N9j;
.super LX/eA9;
.source ""


# instance fields
.field public final synthetic A00:LX/7d2;

.field public final synthetic A01:LX/QZt;

.field public final synthetic A02:LX/AmP;


# direct methods
.method public constructor <init>(LX/7d2;LX/7d2;LX/QZt;LX/AmP;)V
    .locals 1

    iput-object p2, p0, LX/N9j;->A00:LX/7d2;

    iput-object p3, p0, LX/N9j;->A01:LX/QZt;

    iput-object p4, p0, LX/N9j;->A02:LX/AmP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eA9;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
