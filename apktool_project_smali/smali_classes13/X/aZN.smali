.class public final LX/aZN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/1st;


# direct methods
.method public constructor <init>(LX/1st;FFF)V
    .locals 1

    iput-object p1, p0, LX/aZN;->A03:LX/1st;

    iput p2, p0, LX/aZN;->A01:F

    iput p3, p0, LX/aZN;->A00:F

    iput p4, p0, LX/aZN;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.business.insights.numberticker.MeasureUnconstrainedViewWidth.<anonymous>.<anonymous>.<anonymous> (NumberTicker.kt:420)"

    const v0, 0x34c965b5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/aZN;->A03:LX/1st;

    iget v0, p0, LX/aZN;->A01:F

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v4

    iget v0, p0, LX/aZN;->A00:F

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v5

    iget v0, p0, LX/aZN;->A02:F

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6dd1cac

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_0
.end method
