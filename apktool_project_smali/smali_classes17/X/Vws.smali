.class public final LX/Vws;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/koF;

.field public final synthetic A01:LX/RxG;


# direct methods
.method public constructor <init>(LX/koF;LX/RxG;)V
    .locals 3

    const v2, 0x66801047

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/Vws;->A01:LX/RxG;

    iput-object p1, p0, LX/Vws;->A00:LX/koF;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Vws;->A01:LX/RxG;

    iget-object v0, p0, LX/Vws;->A00:LX/koF;

    invoke-static {v0, v1}, LX/RxG;->A00(LX/koF;LX/RxG;)V

    return-void
.end method
