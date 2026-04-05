.class public final LX/hBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hBl;->$t:I

    iput-object p1, p0, LX/hBl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8h()V
    .locals 3

    iget v1, p0, LX/hBl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/hBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVR;

    iget-object v0, v0, LX/QVR;->A0M:LX/Bbi;

    :goto_0
    invoke-static {v0}, LX/AuE;->A0k(LX/Bbi;)LX/hBH;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/hBH;->A00(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/hBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVO;

    iget-object v0, v0, LX/QVO;->A0E:LX/Bbi;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/hBl;->A00:Ljava/lang/Object;

    check-cast v2, LX/QV7;

    iget-object v0, v2, LX/QV7;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WLu;

    iget-object v0, v2, LX/QV7;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WLu;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/hBl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVP;

    invoke-static {v0}, LX/QVP;->A03(LX/QVP;)V

    return-void
.end method
