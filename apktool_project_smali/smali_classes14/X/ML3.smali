.class public final LX/ML3;
.super LX/XNm;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/os/Bundle;

.field public final synthetic A03:LX/ZHm;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/ZHm;Ljava/lang/String;IJ)V
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

    iput-object p2, p0, LX/ML3;->A03:LX/ZHm;

    iput-object p3, p0, LX/ML3;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ML3;->A02:Landroid/os/Bundle;

    iput p4, p0, LX/ML3;->A00:I

    iput-wide p5, p0, LX/ML3;->A01:J

    invoke-direct {p0, p2}, LX/XNm;-><init>(LX/ZHm;)V

    return-void
.end method
