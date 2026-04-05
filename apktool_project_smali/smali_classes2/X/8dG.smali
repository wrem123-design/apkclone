.class public final LX/8dG;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/8dG;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/8dG;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/8dG;->A04:Ljava/lang/String;

    iput-wide p2, p0, LX/8dG;->A00:J

    iput-object p6, p0, LX/8dG;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/8dG;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/6eY;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8dG;->A05:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/6eY;->A00:LX/Kr0;

    const-string/jumbo v0, "last_navigation_source"

    invoke-interface {v3, v0, v1}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8dG;->A03:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "last_navigation_destination"

    invoke-interface {v3, v0, v1}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8dG;->A04:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "last_navigation_fragment_classname"

    invoke-interface {v3, v0, v1}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/8dG;->A00:J

    const-string/jumbo v0, "last_navigation_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    iget-object v1, p0, LX/8dG;->A01:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "last_navigation_history"

    invoke-interface {v3, v0, v1}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8dG;->A02:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "last_nav_chain"

    invoke-interface {v3, v0, v1}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
