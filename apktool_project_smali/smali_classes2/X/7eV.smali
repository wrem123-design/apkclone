.class public final LX/7eV;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/7eT;

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(LX/7eT;LX/8jj;Ljava/lang/Object;LX/3br;)V
    .locals 1

    iput-object p2, p0, LX/7eV;->A01:LX/8jj;

    iput-object p3, p0, LX/7eV;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7eV;->A03:LX/3br;

    iput-object p1, p0, LX/7eV;->A00:LX/7eT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7eV;->A01:LX/8jj;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/7eV;->A00:LX/7eT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7eT;->A00:LX/047;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/047;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/7eV;->A03:LX/3br;

    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/8jj;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
