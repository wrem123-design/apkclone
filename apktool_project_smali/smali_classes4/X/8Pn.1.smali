.class public final LX/8Pn;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ts;


# direct methods
.method public constructor <init>(LX/4Ts;I)V
    .locals 2

    iput-object p1, p0, LX/8Pn;->A00:LX/4Ts;

    const v1, 0x1ac6e4ad

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8Pn;->A00:LX/4Ts;

    invoke-virtual {v2}, LX/4Ts;->A03()LX/4UC;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "direct_ibc_nullstate"

    invoke-virtual {v1, v0}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v0

    iget-object v0, v0, LX/Czr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/4Ts;->A06:Z

    :cond_1
    return-void
.end method
