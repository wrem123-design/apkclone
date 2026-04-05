.class public final LX/Jg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/56Y;


# direct methods
.method public constructor <init>(LX/56Y;F)V
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

    iput-object p1, p0, LX/Jg6;->A01:LX/56Y;

    iput p2, p0, LX/Jg6;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Jg6;->A01:LX/56Y;

    iget-object v1, v0, LX/56Y;->A03:LX/Ko6;

    iget v0, p0, LX/Jg6;->A00:F

    invoke-interface {v1, v0}, LX/Ko6;->FJK(F)V

    return-void
.end method
