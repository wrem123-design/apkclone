.class public final LX/C0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka2;


# instance fields
.field public final synthetic A00:LX/C0s;


# direct methods
.method public constructor <init>(LX/C0s;)V
    .locals 0

    iput-object p1, p0, LX/C0e;->A00:LX/C0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic En5(LX/Hu0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EnL(II)V
    .locals 0

    return-void
.end method

.method public final synthetic EnX(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Ene(LX/Hu0;I)V
    .locals 0

    return-void
.end method

.method public final Enj(LX/Hu0;I)V
    .locals 2

    iget-object v1, p0, LX/C0e;->A00:LX/C0s;

    iget-boolean v0, v1, LX/C0s;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/C0s;->A01(LX/C0s;LX/QrZ;)I

    move-result v0

    invoke-static {v1, v0}, LX/C0s;->A00(LX/C0s;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, LX/C0s;->A07(LX/C0s;I)V

    :cond_0
    return-void
.end method

.method public final synthetic Eo0()V
    .locals 0

    return-void
.end method

.method public final synthetic Eo2(Ljava/util/List;)V
    .locals 0

    return-void
.end method
