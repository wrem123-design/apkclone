.class public final LX/WJv;
.super LX/I1D;
.source ""


# instance fields
.field public A00:LX/Rqv;


# direct methods
.method public constructor <init>(LX/Rqv;)V
    .locals 1

    const-string v0, "see_results"

    invoke-direct {p0, v0}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/WJv;->A00:LX/Rqv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
