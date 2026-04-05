.class public final LX/aeM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;FII)V
    .locals 1

    iput p5, p0, LX/aeM;->$t:I

    iput-object p2, p0, LX/aeM;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/aeM;->A02:Ljava/lang/Object;

    iput p3, p0, LX/aeM;->A00:F

    iput p4, p0, LX/aeM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/aeM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/aeM;->A03:Ljava/lang/String;

    iget v2, p0, LX/aeM;->A00:F

    iget-object v1, p0, LX/aeM;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/aeM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/WcP;->A0K(LX/jaI;Ljava/lang/String;LX/LEL;FI)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/aeM;->A02:Ljava/lang/Object;

    check-cast v3, LX/B8G;

    iget v2, p0, LX/aeM;->A00:F

    iget-object v1, p0, LX/aeM;->A03:Ljava/lang/String;

    iget v0, p0, LX/aeM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/WBA;->A04(LX/jaI;LX/B8G;Ljava/lang/String;FI)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/aeM;->A03:Ljava/lang/String;

    iget v2, p0, LX/aeM;->A00:F

    iget-object v1, p0, LX/aeM;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/aeM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/Ua9;->A01(LX/jaI;Ljava/lang/String;LX/LEL;FI)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/aeM;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/aeM;->A02:Ljava/lang/Object;

    check-cast v2, LX/UAa;

    iget v1, p0, LX/aeM;->A00:F

    iget v0, p0, LX/aeM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v2, v4, v3, v1, v0}, LX/UJk;->A00(LX/UAa;LX/jaI;Ljava/lang/String;FI)V

    goto :goto_0
.end method
