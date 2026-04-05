.class public final LX/0YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# static fields
.field public static final A02:LX/08Z;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/0YD;->A02:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YD;->A01:Landroid/view/View;

    const/16 v1, 0x24

    new-instance v0, LX/9fa;

    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0YD;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/0YD;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/0de;

    invoke-virtual {v2}, LX/0de;->A02()V

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/0YD;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0C(LX/Com;)V

    invoke-virtual {v0}, LX/0de;->A01()V

    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/0YD;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v0}, LX/0de;->A01()V

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 6

    iget-object v1, p0, LX/0YD;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0de;

    iget-wide v4, v0, LX/0de;->A01:D

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    cmpg-double v0, v4, v2

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/0de;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0de;->A09(DZ)V

    invoke-virtual {v1}, LX/0de;->A04()V

    :cond_0
    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    iget-object v1, p0, LX/0YD;->A01:Landroid/view/View;

    const v0, -0x650162e7

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x3776c5b7

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method
