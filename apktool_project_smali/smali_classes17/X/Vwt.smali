.class public final LX/Vwt;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/koF;

.field public final synthetic A01:LX/RxJ;


# direct methods
.method public constructor <init>(LX/koF;LX/RxJ;)V
    .locals 3

    const v2, 0x66801047

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/Vwt;->A01:LX/RxJ;

    iput-object p1, p0, LX/Vwt;->A00:LX/koF;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Vwt;->A01:LX/RxJ;

    iget-object v0, p0, LX/Vwt;->A00:LX/koF;

    invoke-static {v0, v1}, LX/RxJ;->A01(LX/koF;LX/RxJ;)V

    return-void
.end method
