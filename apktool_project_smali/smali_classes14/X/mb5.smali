.class public final LX/mb5;
.super LX/194;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public final synthetic A00:LX/3br;

.field public final synthetic A01:LX/3br;

.field public final synthetic A02:LX/3br;

.field public final synthetic A03:LX/3br;

.field public final synthetic A04:LX/3br;

.field public final synthetic A05:LX/3br;


# direct methods
.method public constructor <init>(LX/3br;LX/3br;LX/3br;LX/3br;LX/3br;LX/3br;)V
    .locals 1

    iput-object p1, p0, LX/mb5;->A05:LX/3br;

    iput-object p2, p0, LX/mb5;->A02:LX/3br;

    iput-object p3, p0, LX/mb5;->A01:LX/3br;

    iput-object p4, p0, LX/mb5;->A04:LX/3br;

    iput-object p5, p0, LX/mb5;->A03:LX/3br;

    iput-object p6, p0, LX/mb5;->A00:LX/3br;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mb5;->A05:LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/mb5;->A02:LX/3br;

    iput-object p2, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/mb5;->A01:LX/3br;

    iput-object p3, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/mb5;->A04:LX/3br;

    iput-object p4, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/mb5;->A03:LX/3br;

    iput-object p5, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/mb5;->A00:LX/3br;

    iput-object p6, v0, LX/3br;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
