.class public final LX/5BJ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p3, p0, LX/5BJ;->A03:Ljava/lang/String;

    iput p4, p0, LX/5BJ;->A00:I

    iput-object p1, p0, LX/5BJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5BJ;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/5BJ;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/mwG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5BJ;->A03:Ljava/lang/String;

    iget v5, p0, LX/5BJ;->A00:I

    iget-object v2, p0, LX/5BJ;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/5BJ;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/5BJ;->A04:Z

    invoke-interface/range {v1 .. v6}, LX/mwG;->FiK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
