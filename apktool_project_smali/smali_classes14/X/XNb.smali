.class public final LX/XNb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XNb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XNb;->A00:Z

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/XNb;->A02:LX/Bbi;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/XNb;->A04:LX/Bbi;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/XNb;->A03:LX/Bbi;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/XNb;->A06:LX/Bbi;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/XNb;->A05:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/lro;

    invoke-direct {v0, p0, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/XNb;->A08:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/lro;

    invoke-direct {v0, p0, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/XNb;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/XNb;->A00:Z

    :cond_0
    iget-boolean v0, p0, LX/XNb;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/XNb;->A04:LX/Bbi;

    :goto_1
    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v3

    iget-boolean v0, p0, LX/XNb;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XNb;->A03:LX/Bbi;

    :goto_2
    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v2

    sub-float v1, v3, v2

    cmpg-float v0, v1, v5

    if-nez v0, :cond_5

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_4

    return v4

    :cond_1
    iget-object v0, p0, LX/XNb;->A06:LX/Bbi;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/XNb;->A05:LX/Bbi;

    goto :goto_1

    :cond_3
    cmpg-float v0, p1, v5

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return v5

    :cond_5
    sub-float/2addr p1, v2

    div-float/2addr p1, v1

    invoke-static {p1, v5, v4}, LX/4mm;->A02(FFF)F

    move-result v0

    return v0
.end method
