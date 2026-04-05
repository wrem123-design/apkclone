.class public final LX/cgp;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V
    .locals 1

    iput p8, p0, LX/cgp;->$t:I

    iput-object p5, p0, LX/cgp;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/cgp;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/cgp;->A08:Z

    iput-object p1, p0, LX/cgp;->A04:Ljava/lang/Object;

    iput-boolean p10, p0, LX/cgp;->A07:Z

    iput-boolean p11, p0, LX/cgp;->A09:Z

    iput p6, p0, LX/cgp;->A01:I

    iput-object p3, p0, LX/cgp;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/cgp;->A02:Ljava/lang/Object;

    iput p7, p0, LX/cgp;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/cgp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v6, p0, LX/cgp;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v4, p0, LX/cgp;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/cgp;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/cgp;->A06:Ljava/lang/String;

    iget-boolean v9, p0, LX/cgp;->A09:Z

    iget-object v5, p0, LX/cgp;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-boolean v10, p0, LX/cgp;->A07:Z

    iget-boolean v11, p0, LX/cgp;->A08:Z

    iget v0, p0, LX/cgp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/cgp;->A01:I

    invoke-static/range {v1 .. v11}, LX/SSl;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;IIZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/cgp;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/cgp;->A05:Ljava/lang/Object;

    check-cast v3, LX/haG;

    iget-boolean v9, p0, LX/cgp;->A08:Z

    iget-object v2, p0, LX/cgp;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v10, p0, LX/cgp;->A07:Z

    iget-boolean v11, p0, LX/cgp;->A09:Z

    iget v7, p0, LX/cgp;->A01:I

    iget-object v4, p0, LX/cgp;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, p0, LX/cgp;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget v0, p0, LX/cgp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v11}, LX/WcO;->A0C(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;IIZZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
