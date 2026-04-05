.class public final LX/NCt;
.super LX/gto;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/ZnA;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final synthetic A05:LX/DJ7;


# direct methods
.method public constructor <init>(LX/DJ7;LX/DI3;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    iput-object p1, p0, LX/NCt;->A05:LX/DJ7;

    invoke-direct {p0}, LX/gto;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/NCt;->A01:I

    iget-object v0, p2, LX/DI3;->A01:LX/ZnA;

    iput-object v0, p0, LX/NCt;->A02:LX/ZnA;

    iget-boolean v0, p2, LX/DI3;->A03:Z

    iput-boolean v0, p0, LX/NCt;->A04:Z

    iget v0, p2, LX/DI3;->A00:I

    iput v0, p0, LX/NCt;->A00:I

    iput-object p3, p0, LX/NCt;->A03:Ljava/lang/CharSequence;

    return-void
.end method
