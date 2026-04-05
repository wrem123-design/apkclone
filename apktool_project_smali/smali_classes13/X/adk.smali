.class public final LX/adk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;III)V
    .locals 1

    iput p5, p0, LX/adk;->$t:I

    iput p1, p0, LX/adk;->A02:I

    iput-object p2, p0, LX/adk;->A03:Ljava/lang/String;

    iput p3, p0, LX/adk;->A00:I

    iput p4, p0, LX/adk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/adk;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/adk;->A03:Ljava/lang/String;

    iget v2, p0, LX/adk;->A01:I

    iget v1, p0, LX/adk;->A02:I

    iget v0, p0, LX/adk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/VmO;->A01(LX/jaI;Ljava/lang/String;III)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget v3, p0, LX/adk;->A02:I

    iget-object v2, p0, LX/adk;->A03:Ljava/lang/String;

    iget v0, p0, LX/adk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v1

    iget v0, p0, LX/adk;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VlB;->A03(LX/jaI;Ljava/lang/String;III)V

    goto :goto_0
.end method
