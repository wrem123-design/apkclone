.class public final LX/3xH;
.super LX/BV3;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/2om;Ljava/lang/String;LX/Bbi;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/C0b;

    invoke-direct {v2, p2, v0}, LX/C0b;-><init>(Ljava/lang/String;I)V

    const-wide/16 v0, 0xfa

    invoke-direct {p0, p1, v2, v0, v1}, LX/BV3;-><init>(LX/2om;LX/myA;J)V

    iput-object p3, p0, LX/3xH;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11

    check-cast p1, Landroid/util/Pair;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/1j6;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/1Nf;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3xH;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pye;

    iget v8, v1, LX/1j6;->A00:I

    iget-object v5, v1, LX/1j6;->A0C:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/1j6;->A0H:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Nf;->Ctc()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :goto_0
    invoke-interface/range {v2 .. v10}, LX/Pye;->FOB(LX/48K;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method
