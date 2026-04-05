.class public final LX/HRm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/HRm;->$t:I

    iput-object p1, p0, LX/HRm;->A01:Ljava/lang/Object;

    iput p2, p0, LX/HRm;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/HRm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HRm;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Fa;

    iget v0, p0, LX/HRm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/ADH;->A03(LX/jaI;LX/4Fa;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HRm;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    iget v0, p0, LX/HRm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/ADH;->A05(LX/jaI;LX/5wv;I)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HRm;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Zn;

    iget v0, p0, LX/HRm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/ADb;->A05(LX/jaI;LX/9Zn;I)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HRm;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Bl;

    iget v0, p0, LX/HRm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/8Bl;->A04(LX/jaI;I)V

    goto :goto_0
.end method
