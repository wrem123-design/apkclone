.class public final LX/mwD;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    iput-object p1, p0, LX/mwD;->A03:Ljava/lang/String;

    iput p2, p0, LX/mwD;->A00:I

    iput p3, p0, LX/mwD;->A02:I

    iput p4, p0, LX/mwD;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Ka6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mwD;->A03:Ljava/lang/String;

    const-string v0, "origin"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/mwD;->A00:I

    const-string v0, "frame_number"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget v1, p0, LX/mwD;->A02:I

    const-string v0, "width"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget v1, p0, LX/mwD;->A01:I

    const-string v0, "height"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    return-object p1
.end method
