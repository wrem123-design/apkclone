.class public final LX/GQ5;
.super LX/gan;
.source ""


# instance fields
.field public final synthetic A00:LX/GQB;

.field public final synthetic A01:LX/Whg;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GQB;LX/Whg;Z)V
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

    iput-object p1, p0, LX/GQ5;->A00:LX/GQB;

    iput-object p2, p0, LX/GQ5;->A01:LX/Whg;

    iput-boolean p3, p0, LX/GQ5;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
