.class public final LX/aau;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1

    iput p4, p0, LX/aau;->$t:I

    iput p1, p0, LX/aau;->A01:I

    iput-object p2, p0, LX/aau;->A02:Ljava/lang/String;

    iput p3, p0, LX/aau;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/aau;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    if-eqz v0, :cond_0

    iget v2, p0, LX/aau;->A01:I

    iget-object v1, p0, LX/aau;->A02:Ljava/lang/String;

    iget v0, p0, LX/aau;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Vea;->A02(LX/jaI;Ljava/lang/String;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/aau;->A02:Ljava/lang/String;

    iget v0, p0, LX/aau;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v1

    iget v0, p0, LX/aau;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/UeU;->A01(LX/jaI;Ljava/lang/String;II)V

    goto :goto_0
.end method
