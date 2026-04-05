.class public final LX/THW;
.super LX/THe;
.source ""


# direct methods
.method public constructor <init>(LX/3Yh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/bkS;-><init>()V

    iput-object p2, p0, LX/RNO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/THe;->A00:LX/3Yh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02(LX/gcx;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/THe;->A02(LX/gcx;)V

    iget-object v1, p0, LX/THe;->A00:LX/3Yh;

    iget-object v0, p0, LX/RNO;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/3Yh;->B0S(LX/gcx;Ljava/lang/String;)V

    return-void
.end method
