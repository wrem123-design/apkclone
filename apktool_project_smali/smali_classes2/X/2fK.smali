.class public final LX/2fK;
.super LX/IlO;
.source ""


# instance fields
.field public final synthetic A00:LX/2eU;


# direct methods
.method public constructor <init>(LX/2eU;)V
    .locals 0

    iput-object p1, p0, LX/2fK;->A00:LX/2eU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3Xn;)LX/3Xr;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3Xn;->A00:LX/5f3;

    iget-object v0, v1, LX/5f3;->A0p:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5f3;->A0e:Ljava/lang/String;

    const/16 v0, 0x53b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/3Xn;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/3Xn;->A01:LX/1G1;

    check-cast v1, LX/9ge;

    invoke-virtual {v1, v0}, LX/9ge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "invalid ig action"

    const/16 v0, 0x407

    invoke-static {v1, v0}, LX/3Xo;->A01(Ljava/lang/String;I)LX/3Xr;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/3Xo;->A00()LX/3Xr;

    move-result-object v0

    return-object v0
.end method
