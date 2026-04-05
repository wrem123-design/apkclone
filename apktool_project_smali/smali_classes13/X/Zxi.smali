.class public final LX/Zxi;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I


# direct methods
.method public constructor <init>(FIII)V
    .locals 1

    iput p1, p0, LX/Zxi;->A00:F

    iput p2, p0, LX/Zxi;->A03:I

    iput p3, p0, LX/Zxi;->A02:I

    iput p4, p0, LX/Zxi;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Zxi;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v1, p0, LX/Zxi;->A03:I

    div-int/lit8 v2, v1, 0x2

    :goto_0
    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v2, v1}, LX/Avc;->A06(II)I

    move-result v2

    iget v1, p0, LX/Zxi;->A02:I

    iget v0, p0, LX/Zxi;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/ArI;->A09(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LX/Zxi;->A02:I

    neg-int v0, v1

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v1, v1, 0x4

    goto :goto_0
.end method
