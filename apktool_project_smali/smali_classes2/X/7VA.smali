.class public final LX/7VA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/7eT;

.field public final synthetic A01:LX/7eT;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;

.field public final synthetic A04:LX/3br;


# direct methods
.method public constructor <init>(LX/7eT;LX/7eT;LX/8jj;Lkotlin/jvm/functions/Function3;LX/3br;)V
    .locals 1

    iput-object p3, p0, LX/7VA;->A02:LX/8jj;

    iput-object p5, p0, LX/7VA;->A04:LX/3br;

    iput-object p1, p0, LX/7VA;->A00:LX/7eT;

    iput-object p4, p0, LX/7VA;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/7VA;->A01:LX/7eT;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7VA;->A02:LX/8jj;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/7VA;->A04:LX/3br;

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/7VA;->A00:LX/7eT;

    iget-object v0, p0, LX/7VA;->A03:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/03K;

    invoke-direct {v2, v1, v4, p2, v0}, LX/03K;-><init>(LX/7eT;LX/8jj;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/8jj;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/8jj;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/7VA;->A00:LX/7eT;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7VA;->A03:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/7VA;->A04:LX/3br;

    iget-object v0, p0, LX/7VA;->A01:LX/7eT;

    new-instance v1, LX/7eV;

    invoke-direct {v1, v0, v4, p2, v2}, LX/7eV;-><init>(LX/7eT;LX/8jj;Ljava/lang/Object;LX/3br;)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0
.end method
