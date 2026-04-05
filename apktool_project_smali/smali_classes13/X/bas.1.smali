.class public final LX/bas;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p8, p0, LX/bas;->$t:I

    iput-object p4, p0, LX/bas;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/bas;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/bas;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/bas;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/bas;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/bas;->A03:Ljava/lang/Object;

    iput p7, p0, LX/bas;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/bas;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bas;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/bas;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/bas;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/bas;->A01:Ljava/lang/Object;

    check-cast v2, LX/593;

    iget-object v7, p0, LX/bas;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v3, p0, LX/bas;->A02:Ljava/lang/Object;

    check-cast v3, LX/iuM;

    iget v0, p0, LX/bas;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/SOy;->A00(LX/jaI;LX/593;LX/iuM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bas;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/bas;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/bas;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/bas;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/bas;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pu3;

    iget-object v7, p0, LX/bas;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget v0, p0, LX/bas;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/Wba;->A03(LX/jaI;LX/Pu3;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bas;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/bas;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/bas;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/bas;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/bas;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pu3;

    iget-object v7, p0, LX/bas;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget v0, p0, LX/bas;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/Wba;->A04(LX/jaI;LX/Pu3;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
