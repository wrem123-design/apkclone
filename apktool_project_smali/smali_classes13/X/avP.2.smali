.class public final LX/avP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, LX/avP;->$t:I

    iput-object p2, p0, LX/avP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/avP;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/avP;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/avP;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/avP;->A01:Ljava/lang/Object;

    iput p6, p0, LX/avP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/avP;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/avP;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v3, p0, LX/avP;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/avP;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/avP;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/avP;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/avP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/WQz;->A03(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/avP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/avP;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/avP;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/avP;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/avP;->A01:Ljava/lang/Object;

    check-cast v6, LX/5ww;

    iget v0, p0, LX/avP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/RBP;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5ww;I)V

    goto :goto_0
.end method
