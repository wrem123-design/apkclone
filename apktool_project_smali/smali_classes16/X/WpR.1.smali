.class public final LX/WpR;
.super LX/Urr;
.source ""


# instance fields
.field public A00:LX/UuJ;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A00(LX/WpR;)V
    .locals 3

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v1, p0, LX/WpR;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WpR;->A02:Ljava/lang/String;

    new-instance v2, LX/Y0e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Y0e;->A01:Ljava/util/List;

    iput-object v0, v2, LX/Y0e;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/WpR;->A00:LX/UuJ;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method
