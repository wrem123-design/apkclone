.class public final LX/LQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bgo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LQM;->$t:I

    iput-object p1, p0, LX/LQM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKP()V
    .locals 2

    iget v0, p0, LX/LQM;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LQM;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/BVp;->A00:LX/LPS;

    return-void

    :cond_0
    iget-object v0, p0, LX/LQM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bp9;

    iget-object v0, v0, LX/Bp9;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51V;

    iget-object v1, v0, LX/51V;->A0A:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
