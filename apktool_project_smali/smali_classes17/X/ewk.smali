.class public final LX/ewk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbb;


# instance fields
.field public final synthetic A00:LX/eyL;


# direct methods
.method public constructor <init>(LX/eyL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ewk;->A00:LX/eyL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ET7(LX/KAC;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/ewk;->A00:LX/eyL;

    iget-object v0, v1, LX/eyL;->A00:LX/Kbb;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Iop;->ET7(LX/KAC;)V

    return-void
.end method

.method public final F48(LX/Kbc;)V
    .locals 2

    iget-object v1, p0, LX/ewk;->A00:LX/eyL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/eyL;->A04:Z

    iget-object v0, v1, LX/eyL;->A00:LX/Kbb;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Kbb;->F48(LX/Kbc;)V

    return-void
.end method
