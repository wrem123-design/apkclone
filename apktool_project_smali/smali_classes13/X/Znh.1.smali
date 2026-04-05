.class public final LX/Znh;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/hsM;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/F9y;

.field public final synthetic A05:LX/J8K;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/5wv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/hsM;LX/KOp;LX/F9y;LX/J8K;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;F)V
    .locals 1

    iput-object p4, p0, LX/Znh;->A04:LX/F9y;

    iput-object p9, p0, LX/Znh;->A09:LX/5wv;

    iput-object p2, p0, LX/Znh;->A02:LX/hsM;

    iput-object p3, p0, LX/Znh;->A03:LX/KOp;

    iput-object p7, p0, LX/Znh;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Znh;->A05:LX/J8K;

    iput-object p1, p0, LX/Znh;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/Znh;->A06:LX/LEL;

    iput p10, p0, LX/Znh;->A00:F

    iput-object p8, p0, LX/Znh;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v3, p0, LX/Znh;->A04:LX/F9y;

    iget-object v7, p0, LX/Znh;->A09:LX/5wv;

    iget-object v6, p0, LX/Znh;->A03:LX/KOp;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, LX/VoP;->A01(Ljava/lang/String;LX/5wv;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    iget-object v5, p0, LX/Znh;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Znh;->A05:LX/J8K;

    iget-object v8, p0, LX/Znh;->A01:Landroid/content/Context;

    iget-object v10, p0, LX/Znh;->A06:LX/LEL;

    iget v4, p0, LX/Znh;->A00:F

    invoke-virtual {v3, v13}, LX/F9y;->A1D(Z)V

    iget-object v1, v0, LX/J8K;->A02:Ljava/lang/String;

    new-instance v0, LX/J1r;

    invoke-direct {v0, v2, v1}, LX/J1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2, v0, v7}, LX/F9y;->A1F(Ljava/lang/String;Ljava/lang/String;LX/5wv;)Z

    move-result v0

    if-nez v0, :cond_0

    float-to-int v11, v4

    const v12, 0x7f134827

    const v0, 0x7f133250

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v8 .. v13}, LX/Vpj;->A01(Landroid/content/Context;Ljava/lang/Integer;LX/LEL;IIZ)V

    :cond_0
    iget-object v0, v3, LX/F9y;->A0H:LX/VoP;

    iget-object v0, v0, LX/VoP;->A04:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v2, p0, LX/Znh;->A05:LX/J8K;

    iget-object v1, p0, LX/Znh;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/J8K;->A01:LX/A73;

    invoke-virtual {v0}, LX/A73;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v13}, LX/F9y;->A1D(Z)V

    iget-object v0, v2, LX/J8K;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
