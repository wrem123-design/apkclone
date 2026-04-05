.class public final LX/bnk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 1

    iput p8, p0, LX/bnk;->$t:I

    iput-object p3, p0, LX/bnk;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/bnk;->A05:Ljava/lang/String;

    iput p5, p0, LX/bnk;->A02:I

    iput-boolean p9, p0, LX/bnk;->A07:Z

    iput-object p1, p0, LX/bnk;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/bnk;->A03:Ljava/lang/Object;

    iput p6, p0, LX/bnk;->A00:I

    iput p7, p0, LX/bnk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bnk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bnk;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/bnk;->A05:Ljava/lang/String;

    iget v6, p0, LX/bnk;->A02:I

    iget-boolean v9, p0, LX/bnk;->A07:Z

    iget-object v2, p0, LX/bnk;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, p0, LX/bnk;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, p0, LX/bnk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bnk;->A01:I

    invoke-static/range {v1 .. v9}, LX/UZk;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v6, p0, LX/bnk;->A02:I

    iget-object v2, p0, LX/bnk;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/bnk;->A07:Z

    iget-object v3, p0, LX/bnk;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/bnk;->A03:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v4, p0, LX/bnk;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/bnk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bnk;->A01:I

    invoke-static/range {v1 .. v9}, LX/QyB;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5wv;IIIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
