.class public final LX/Yn2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/N1P;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/N1P;LX/LEL;LX/LEL;)V
    .locals 0

    iput-object p2, p0, LX/Yn2;->A01:LX/LEL;

    iput-object p1, p0, LX/Yn2;->A00:LX/N1P;

    iput-object p3, p0, LX/Yn2;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/Yn2;->A00:LX/N1P;

    iget-object v0, v3, LX/N1P;->A0D:LX/PUQ;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/PUQ;->A01:Z

    new-instance v0, LX/PUQ;

    invoke-direct {v0, v2, v1, v2}, LX/PUQ;-><init>(ZZZ)V

    iput-object v0, v3, LX/N1P;->A0D:LX/PUQ;

    iget-object v2, v3, LX/N1P;->A0J:LX/1U8;

    new-instance v1, LX/UHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UHx;->A00:LX/PUQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
