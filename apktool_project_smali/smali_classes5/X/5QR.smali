.class public final LX/5QR;
.super LX/22X;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4fX;


# direct methods
.method public constructor <init>(LX/4fX;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5QR;->A01:LX/4fX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5QR;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 5

    const v0, -0x428bf613

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    if-le p2, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-boolean v0, p0, LX/5QR;->A00:Z

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/5QR;->A01:LX/4fX;

    iget-object v2, v0, LX/4fX;->A00:LX/CWE;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CWE;->A0G(Ljava/lang/Integer;LX/LEL;)V

    :cond_1
    iput-boolean v3, p0, LX/5QR;->A00:Z

    const v0, -0x7edcc882

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
