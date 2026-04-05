.class public final LX/KwE;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/KwE;->$t:I

    iput-object p3, p0, LX/KwE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/KwE;->A03:Ljava/lang/Object;

    iput p2, p0, LX/KwE;->A00:I

    iput p4, p0, LX/KwE;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/KwE;->$t:I

    check-cast p1, LX/jaI;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KwE;->A03:Ljava/lang/Object;

    check-cast v3, LX/Lrs;

    iget-object v2, p0, LX/KwE;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget v0, p0, LX/KwE;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v1

    iget v0, p0, LX/KwE;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/6Zk;->A00(LX/jaI;LX/Lrs;LX/LEN;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KwE;->A02:Ljava/lang/Object;

    check-cast v3, LX/ADI;

    iget-object v2, p0, LX/KwE;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/KwE;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v1

    iget v0, p0, LX/KwE;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/ADb;->A01(LX/jaI;LX/7zH;LX/ADI;II)V

    goto :goto_0
.end method
