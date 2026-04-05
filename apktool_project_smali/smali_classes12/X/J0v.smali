.class public final LX/J0v;
.super LX/J12;
.source ""


# instance fields
.field public A00:LX/5vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/5vg;->A06:LX/5vh;

    invoke-virtual {v0}, LX/5vh;->A00()LX/5vg;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/J0v;->A00:LX/5vg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
