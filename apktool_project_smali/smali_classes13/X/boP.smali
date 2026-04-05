.class public final LX/boP;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZ)V
    .locals 1

    iput p8, p0, LX/boP;->$t:I

    if-eqz p8, :cond_0

    iput-object p1, p0, LX/boP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/boP;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/boP;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/boP;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/boP;->A07:Z

    iput-object p5, p0, LX/boP;->A03:Ljava/lang/Object;

    :goto_0
    iput p6, p0, LX/boP;->A00:I

    iput p7, p0, LX/boP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/boP;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/boP;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/boP;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/boP;->A07:Z

    iput-object p5, p0, LX/boP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/boP;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/boP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/boP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/boP;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/boP;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/boP;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/boP;->A07:Z

    iget-object v6, p0, LX/boP;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget v0, p0, LX/boP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/boP;->A01:I

    invoke-static/range {v1 .. v9}, LX/VhB;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/boP;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/boP;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/boP;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/boP;->A07:Z

    iget-object v6, p0, LX/boP;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v2, p0, LX/boP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/boP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/boP;->A01:I

    invoke-static/range {v1 .. v9}, LX/VeK;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
