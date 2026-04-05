.class public final LX/MRd;
.super LX/XNm;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZHm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V
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

    iput p5, p0, LX/MRd;->$t:I

    iput-object p1, p0, LX/MRd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MRd;->A03:Ljava/lang/String;

    iput-wide p6, p0, LX/MRd;->A00:J

    iput-object p3, p0, LX/MRd;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/MRd;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/XNm;-><init>(LX/ZHm;)V

    return-void
.end method
