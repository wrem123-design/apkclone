.class public final LX/hkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ndF;

.field public final synthetic A01:LX/flZ;


# direct methods
.method public constructor <init>(LX/ndF;LX/flZ;)V
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

    iput-object p2, p0, LX/hkV;->A01:LX/flZ;

    iput-object p1, p0, LX/hkV;->A00:LX/ndF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hkV;->A00:LX/ndF;

    invoke-interface {v0}, LX/ndF;->onFailure()V

    return-void
.end method
