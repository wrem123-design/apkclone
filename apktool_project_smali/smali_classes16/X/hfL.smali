.class public final LX/hfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dup(LX/LiQ;LX/Czi;)V
    .locals 3

    new-instance v0, LX/DKn;

    invoke-direct {v0, p1}, LX/DKn;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v2, LX/TIs;

    invoke-direct {v2, p1}, LX/Hij;-><init>(LX/LiQ;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/TIs;->A04:Z

    const/4 v1, 0x4

    new-instance v0, LX/G36;

    invoke-direct {v0, v2, v1}, LX/G36;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/TIs;->A01:LX/nLk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v2}, LX/Czi;->A00(LX/LlK;)V

    return-void
.end method

.method public final Duq(LX/LiQ;LX/DMN;)V
    .locals 1

    new-instance v0, LX/N73;

    invoke-direct {v0, p1}, LX/N73;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DMN;->A00(LX/LlJ;)V

    return-void
.end method

.method public final Dur(LX/LiQ;LX/DNM;)V
    .locals 1

    new-instance v0, LX/TJP;

    invoke-direct {v0, p1}, LX/TJP;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DNM;->A00(LX/LlL;)V

    return-void
.end method

.method public final synthetic Dus(LX/LiQ;LX/DNn;)V
    .locals 0

    return-void
.end method

.method public final synthetic Dut(LX/LiQ;LX/CvL;)V
    .locals 0

    return-void
.end method
