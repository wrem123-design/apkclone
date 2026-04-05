.class public final LX/9mO;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/LEL;

.field public final synthetic A01:LX/3br;


# direct methods
.method public constructor <init>(LX/LEL;LX/3br;)V
    .locals 3

    const v2, 0x65ac87df

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/9mO;->A01:LX/3br;

    iput-object p1, p0, LX/9mO;->A00:LX/LEL;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9mO;->A01:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/3s4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3s4;->A00:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    :cond_0
    iget-object v0, p0, LX/9mO;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
