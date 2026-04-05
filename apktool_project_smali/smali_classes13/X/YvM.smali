.class public final LX/YvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/jdN;

.field public final synthetic A05:LX/Yts;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/KOp;LX/jdN;LX/Yts;FI)V
    .locals 0

    iput p6, p0, LX/YvM;->A01:I

    iput-object p4, p0, LX/YvM;->A05:LX/Yts;

    iput-object p2, p0, LX/YvM;->A03:LX/KOp;

    iput p5, p0, LX/YvM;->A00:F

    iput-object p3, p0, LX/YvM;->A04:LX/jdN;

    iput-object p1, p0, LX/YvM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget v1, p0, LX/YvM;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/YvM;->A03:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9s;

    iget-object v1, v0, LX/L9s;->A0A:LX/5wv;

    iget-object v0, p0, LX/YvM;->A05:LX/Yts;

    invoke-static {v0}, LX/444;->A0K(LX/Yts;)I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/YvM;->A00:F

    iget-object v1, p0, LX/YvM;->A04:LX/jdN;

    iget-object v2, p0, LX/YvM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-interface {v1, v3}, LX/jdN;->GXz(F)F

    move-result v1

    const/high16 v0, 0x428c0000    # 70.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ArI;->A0O(LX/6h8;F)LX/6h8;

    move-result-object v0

    iget v0, v0, LX/6h8;->A00:F

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
