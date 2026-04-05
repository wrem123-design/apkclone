.class public final LX/ITf;
.super LX/CRq;
.source ""


# instance fields
.field public final A00:LX/CRq;

.field public final synthetic A01:LX/Xpn;


# direct methods
.method public constructor <init>(LX/Xpn;LX/CRq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ITf;->A01:LX/Xpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ITf;->A00:LX/CRq;

    return-void
.end method
