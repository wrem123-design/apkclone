.class public final LX/Iq2;
.super LX/JiW;
.source ""


# instance fields
.field public final synthetic A00:LX/JiW;

.field public final synthetic A01:LX/CWo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JiW;LX/CWo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Iq2;->A01:LX/CWo;

    iput-object p3, p0, LX/Iq2;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Iq2;->A00:LX/JiW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
