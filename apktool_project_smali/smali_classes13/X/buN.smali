.class public final LX/buN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:LX/2dN;

.field public final synthetic A07:LX/6bT;

.field public final synthetic A08:LX/6bT;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7zH;LX/2dN;LX/6bT;LX/6bT;Ljava/lang/String;FIIII)V
    .locals 1

    iput-object p1, p0, LX/buN;->A05:LX/7zH;

    iput p7, p0, LX/buN;->A04:I

    iput-object p2, p0, LX/buN;->A06:LX/2dN;

    iput-object p3, p0, LX/buN;->A08:LX/6bT;

    iput-object p5, p0, LX/buN;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/buN;->A07:LX/6bT;

    iput p6, p0, LX/buN;->A00:F

    iput p8, p0, LX/buN;->A03:I

    iput p9, p0, LX/buN;->A01:I

    iput p10, p0, LX/buN;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/buN;->A05:LX/7zH;

    iget v8, p0, LX/buN;->A04:I

    iget-object v3, p0, LX/buN;->A06:LX/2dN;

    iget-object v4, p0, LX/buN;->A08:LX/6bT;

    iget-object v6, p0, LX/buN;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/buN;->A07:LX/6bT;

    iget v7, p0, LX/buN;->A00:F

    iget v9, p0, LX/buN;->A03:I

    iget v0, p0, LX/buN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/buN;->A02:I

    invoke-static/range {v1 .. v11}, LX/VdW;->A00(LX/jaI;LX/7zH;LX/2dN;LX/6bT;LX/6bT;Ljava/lang/String;FIIII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
