.class public final LX/Re4;
.super LX/H2b;
.source ""


# instance fields
.field public A00:LX/531;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/F72;->A02:LX/F72;

    invoke-direct {p0, v1, v1, v0}, LX/H2b;-><init>(LX/531;LX/mnD;LX/F72;)V

    iput-object v1, p0, LX/Re4;->A00:LX/531;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
