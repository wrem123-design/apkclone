.class public final LX/39E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/G3G;


# direct methods
.method public constructor <init>(LX/G3G;I)V
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

    iput-object p1, p0, LX/39E;->A01:LX/G3G;

    iput p2, p0, LX/39E;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/39E;->A01:LX/G3G;

    iget-object v1, v0, LX/G3G;->A00:LX/CbW;

    iget v0, p0, LX/39E;->A00:I

    invoke-static {v1, v0}, LX/CbW;->A02(LX/CbW;I)V

    return-void
.end method
