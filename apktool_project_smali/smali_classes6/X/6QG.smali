.class public final LX/6QG;
.super LX/87L;
.source ""


# instance fields
.field public final synthetic A00:LX/7d2;

.field public final synthetic A01:LX/6lu;

.field public final synthetic A02:LX/87L;


# direct methods
.method public constructor <init>(LX/7d2;LX/7d2;LX/6lu;LX/87L;)V
    .locals 1

    iput-object p3, p0, LX/6QG;->A01:LX/6lu;

    iput-object p2, p0, LX/6QG;->A00:LX/7d2;

    iput-object p4, p0, LX/6QG;->A02:LX/87L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87L;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
