.class public final LX/68Z;
.super LX/At0;
.source ""


# instance fields
.field public final synthetic A00:LX/68Y;

.field public final synthetic A01:LX/2qp;

.field public final synthetic A02:LX/3br;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(LX/68Y;LX/2qp;LX/3br;LX/3br;)V
    .locals 0

    iput-object p2, p0, LX/68Z;->A01:LX/2qp;

    iput-object p3, p0, LX/68Z;->A03:LX/3br;

    iput-object p4, p0, LX/68Z;->A02:LX/3br;

    iput-object p1, p0, LX/68Z;->A00:LX/68Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/68Z;->A02:LX/3br;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/68Z;->A00:LX/68Y;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/68Y;->A00(LX/68Y;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final Che()I
    .locals 1

    const/16 v0, 0xe9

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/68Z;->A01:LX/2qp;

    sget-object v0, LX/2qp;->A0A:Ljava/util/Map;

    iget-object v2, v1, LX/2qp;->A04:LX/Ki5;

    iget-object v1, v1, LX/2qp;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/68Z;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/Ki5;->GiO(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
