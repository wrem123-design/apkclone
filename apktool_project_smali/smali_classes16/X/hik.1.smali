.class public final LX/hik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/hik;->$t:I

    iput-object p2, p0, LX/hik;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/hik;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMt()V
    .locals 1

    iget-object v0, p0, LX/hik;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kr5;

    invoke-interface {v0}, LX/Kr5;->EMt()V

    return-void
.end method

.method public final Ebh(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, LX/hik;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/hik;->A00:Ljava/lang/Object;

    check-cast v0, LX/RP9;

    invoke-static {v0}, LX/RP9;->A09(LX/RP9;)V

    :cond_0
    iget-object v0, p0, LX/hik;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kr5;

    invoke-interface {v0, p1}, LX/Kr5;->Ebh(Ljava/lang/Exception;)V

    return-void
.end method

.method public final F1c(LX/38F;)V
    .locals 1

    iget v0, p0, LX/hik;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/hik;->A00:Ljava/lang/Object;

    check-cast v0, LX/RP9;

    invoke-static {v0}, LX/RP9;->A09(LX/RP9;)V

    :cond_0
    iget-object v0, p0, LX/hik;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kr5;

    invoke-interface {v0, p1}, LX/Kr5;->F1c(LX/38F;)V

    return-void
.end method

.method public final synthetic F5Z(F)V
    .locals 0

    return-void
.end method

.method public final FSD(LX/38F;)V
    .locals 1

    iget-object v0, p0, LX/hik;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kr5;

    invoke-interface {v0, p1}, LX/Kr5;->FSD(LX/38F;)V

    return-void
.end method
