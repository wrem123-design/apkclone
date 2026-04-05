.class public final LX/G3X;
.super LX/BY9;
.source ""


# instance fields
.field public final synthetic A00:LX/Z7z;


# direct methods
.method public constructor <init>(LX/Z7z;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G3X;->A00:LX/Z7z;

    new-instance v0, LX/G3b;

    invoke-direct {v0, p1}, LX/G3b;-><init>(LX/Z7z;)V

    filled-new-array {v0}, [LX/meb;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BY9;-><init>([LX/meb;)V

    return-void
.end method
