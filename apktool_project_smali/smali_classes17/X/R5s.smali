.class public final synthetic LX/R5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/R5p;

.field public final synthetic A03:LX/jb1;

.field public final synthetic A04:LX/I94;


# direct methods
.method public synthetic constructor <init>(LX/R5p;LX/jb1;LX/I94;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R5s;->A02:LX/R5p;

    iput p4, p0, LX/R5s;->A00:I

    iput-object p3, p0, LX/R5s;->A04:LX/I94;

    iput p5, p0, LX/R5s;->A01:I

    iput-object p2, p0, LX/R5s;->A03:LX/jb1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/R5s;->A02:LX/R5p;

    iget v1, p0, LX/R5s;->A00:I

    iget-object v6, p0, LX/R5s;->A04:LX/I94;

    iget v2, p0, LX/R5s;->A01:I

    iget-object v5, p0, LX/R5s;->A03:LX/jb1;

    check-cast p1, LX/J88;

    iget-object v4, v0, LX/R5p;->A01:LX/LEN;

    iget v0, v6, LX/I94;->A01:I

    sub-int/2addr v1, v0

    iget v0, v6, LX/I94;->A00:I

    sub-int/2addr v2, v0

    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/ArI;->A0A(JI)J

    move-result-wide v2

    new-instance v1, LX/7QU;

    invoke-direct {v1, v2, v3}, LX/7QU;-><init>(J)V

    invoke-interface {v5}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v1, v0, LX/5qV;->A00:J

    const/4 v0, 0x0

    invoke-virtual {p1, v6, v0, v1, v2}, LX/J88;->A07(LX/I94;FJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
