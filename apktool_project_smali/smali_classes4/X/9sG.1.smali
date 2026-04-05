.class public final LX/9sG;
.super LX/1zi;
.source ""


# instance fields
.field public final A00:LX/igO;


# direct methods
.method public constructor <init>(LX/Jyk;LX/LEN;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, LX/1L5;-><init>(LX/Jyk;ZZ)V

    invoke-static {p0, p0, p2}, LX/1zo;->A01(Ljava/lang/Object;LX/igO;LX/LEN;)LX/igO;

    move-result-object v0

    iput-object v0, p0, LX/9sG;->A00:LX/igO;

    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 1

    iget-object v0, p0, LX/9sG;->A00:LX/igO;

    invoke-static {v0, p0}, LX/1zn;->A01(LX/igO;LX/igO;)V

    return-void
.end method
