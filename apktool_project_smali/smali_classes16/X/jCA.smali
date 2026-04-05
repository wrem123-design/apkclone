.class public final LX/jCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;
.implements LX/nYd;
.implements LX/nYf;


# instance fields
.field public final synthetic A00:LX/VqC;


# direct methods
.method public constructor <init>(LX/VqC;)V
    .locals 0

    iput-object p1, p0, LX/jCA;->A00:LX/VqC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/jCA;)V
    .locals 1

    iget-object v0, p0, LX/jCA;->A00:LX/VqC;

    iget-object p0, v0, LX/VqC;->A01:LX/Usc;

    if-nez p0, :cond_0

    const-string v0, "locationSearchHistoryAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/VqC;->A00(LX/VqC;)LX/YCG;

    move-result-object v0

    iput-object v0, p0, LX/Usc;->A05:LX/YCG;

    invoke-virtual {p0}, LX/Usc;->A0q()V

    return-void
.end method


# virtual methods
.method public final DU2()V
    .locals 0

    invoke-static {p0}, LX/jCA;->A00(LX/jCA;)V

    return-void
.end method

.method public final DUS()V
    .locals 0

    invoke-static {p0}, LX/jCA;->A00(LX/jCA;)V

    return-void
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x78ae3fff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x53501563

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p0}, LX/jCA;->A00(LX/jCA;)V

    iget-object v0, p0, LX/jCA;->A00:LX/VqC;

    iget-object v1, v0, LX/VqC;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "clearAllButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x19554a1a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x50ea1f95

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x1312bfdb

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
