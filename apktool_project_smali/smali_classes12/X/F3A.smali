.class public final LX/F3A;
.super LX/0ii;
.source ""


# instance fields
.field public final A00:LX/lzm;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/QgW;


# direct methods
.method public constructor <init>(LX/QgW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/F3A;->A03:LX/QgW;

    invoke-direct {p0}, LX/0ii;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Ylr;

    invoke-direct {v0, p0, v1}, LX/Ylr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F3A;->A00:LX/lzm;

    iput-object p2, p0, LX/F3A;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/F3A;->A02:Ljava/lang/String;

    return-void
.end method
