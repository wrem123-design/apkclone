.class public final LX/TMQ;
.super LX/NI3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/TMO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TMO;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/NI3;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/TMQ;->A01:LX/TMO;

    iput p3, p0, LX/TMQ;->A00:I

    invoke-virtual {p2}, LX/NI3;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/NI3;->A05:LX/YEE;

    invoke-virtual {p0, v0}, LX/NI3;->A0C(LX/YEE;)V

    :cond_0
    iget-object v0, p2, LX/NI3;->A02:LX/dDo;

    iput-object v0, p0, LX/NI3;->A02:LX/dDo;

    return-void
.end method
