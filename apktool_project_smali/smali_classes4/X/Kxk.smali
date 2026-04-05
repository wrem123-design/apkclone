.class public final LX/Kxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kxk;->$t:I

    iput-object p1, p0, LX/Kxk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FM3(F)V
    .locals 2

    iget v0, p0, LX/Kxk;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Kxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FM4(FFF)V
    .locals 2

    iget v0, p0, LX/Kxk;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kxk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-static {v0, p2}, LX/031;->A0x(LX/8jj;F)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Kxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void
.end method
