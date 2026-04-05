.class public final LX/aek;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p5, p0, LX/aek;->$t:I

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    iput-object p1, p0, LX/aek;->A02:Ljava/lang/String;

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/aek;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/aek;->A03:Ljava/lang/String;

    :goto_0
    iput p4, p0, LX/aek;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/aek;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/aek;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/aek;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/aek;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/aek;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/aek;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/aek;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/aek;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/aek;->A03:Ljava/lang/String;

    iget v0, p0, LX/aek;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/WAU;->A04(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/aek;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/aek;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/aek;->A02:Ljava/lang/String;

    iget v0, p0, LX/aek;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/VlN;->A03(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/aek;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/aek;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/aek;->A01:Ljava/lang/String;

    iget v0, p0, LX/aek;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/WcJ;->A0G(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
