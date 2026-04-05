.class public final LX/Mry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pne;


# instance fields
.field public final synthetic A00:LX/IrG;


# direct methods
.method public constructor <init>(LX/IrG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Mry;->A00:LX/IrG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIG()V
    .locals 1

    iget-object v0, p0, LX/Mry;->A00:LX/IrG;

    iget-object v0, v0, LX/IrG;->A07:LX/Pne;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pne;->FIG()V

    :cond_0
    return-void
.end method
