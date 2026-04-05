.class public final LX/6KR;
.super LX/C2Y;
.source ""


# instance fields
.field public final synthetic A00:LX/6KQ;


# direct methods
.method public constructor <init>(LX/6KQ;)V
    .locals 0

    iput-object p1, p0, LX/6KR;->A00:LX/6KQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6KR;->A00:LX/6KQ;

    sget-object v1, LX/5sR;->A03:LX/5sR;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/6KQ;->A00:Z

    return-void
.end method
