.class public final LX/lxo;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/04X;LX/04X;LX/Q3e;FFFII)V
    .locals 1

    iput p8, p0, LX/lxo;->$t:I

    iput p4, p0, LX/lxo;->A00:F

    iput p5, p0, LX/lxo;->A02:F

    iput p6, p0, LX/lxo;->A01:F

    iput p7, p0, LX/lxo;->A03:I

    iput-object p3, p0, LX/lxo;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/lxo;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/lxo;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/lxo;->$t:I

    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, LX/lxo;->A04:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget v0, p0, LX/lxo;->A00:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/lxo;->A02:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/lxo;->A01:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/BN7;->A01(LX/04X;)F

    move-result v1

    iget-object v0, p0, LX/lxo;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, LX/lxo;->A03:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/751;->A00(FF)F

    move-result v1

    iget-object v0, p0, LX/lxo;->A06:Ljava/lang/Object;

    check-cast v0, LX/Q3e;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/Q3e;->A09:LX/LEN;

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, v0, LX/Q3e;->A0A:LX/LEN;

    goto :goto_0
.end method
