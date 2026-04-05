.class public final LX/IaM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/IaM;->A00:I

    iput p2, p0, LX/IaM;->A01:I

    iput-boolean p4, p0, LX/IaM;->A03:Z

    iput-object p3, p0, LX/IaM;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Ka6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/IaM;->A00:I

    const-string v0, "endScan"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget v1, p0, LX/IaM;->A01:I

    const-string v0, "scansCount"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget-boolean v1, p0, LX/IaM;->A03:Z

    const-string v0, "isRequestedByImageView"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/IaM;->A02:Ljava/lang/String;

    const-string v0, "origin"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
