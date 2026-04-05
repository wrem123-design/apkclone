.class public final LX/IaI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, LX/IaI;->A00:I

    iput-object p2, p0, LX/IaI;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/IaI;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Ka6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/IaI;->A00:I

    const-string v0, "scans"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget-object v1, p0, LX/IaI;->A02:Ljava/lang/String;

    const-string v0, "origin"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IaI;->A01:Ljava/lang/String;

    const-string v0, "exception"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
