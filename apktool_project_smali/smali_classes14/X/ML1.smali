.class public final LX/ML1;
.super LX/XNm;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/ZHm;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:[J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/ZHm;Ljava/lang/String;[JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/ML1;->A01:LX/ZHm;

    iput-object p4, p0, LX/ML1;->A04:[J

    iput-object p1, p0, LX/ML1;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/ML1;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/ML1;->A03:Z

    invoke-direct {p0, p2}, LX/XNm;-><init>(LX/ZHm;)V

    return-void
.end method
