.class public final LX/mMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/he2;


# direct methods
.method public constructor <init>(LX/he2;J)V
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

    iput-object p1, p0, LX/mMD;->A01:LX/he2;

    iput-wide p2, p0, LX/mMD;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mMD;->A01:LX/he2;

    iget-object v0, v0, LX/he2;->A01:LX/DMo;

    iget-object v2, v0, LX/DMo;->A0B:LX/nix;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/mMD;->A00:J

    invoke-interface {v2, v0, v1}, LX/nix;->FZ3(J)V

    :cond_0
    return-void
.end method
