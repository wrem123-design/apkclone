.class public final LX/Fnt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ECo;

.field public final synthetic A01:LX/GBb;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ECo;LX/GBb;Z)V
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

    iput-object p1, p0, LX/Fnt;->A00:LX/ECo;

    iput-boolean p3, p0, LX/Fnt;->A02:Z

    iput-object p2, p0, LX/Fnt;->A01:LX/GBb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
