.class public final LX/PGM;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/VBs;

.field public A01:LX/3HN;

.field public A02:LX/2R5;

.field public A03:LX/2R7;

.field public A04:LX/3KS;

.field public A05:LX/2H5;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/PGM;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/PGM;->A06:Ljava/lang/Float;

    iput-object v0, p0, LX/PGM;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/PGM;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/PGM;->A03:LX/2R7;

    iput-object v0, p0, LX/PGM;->A04:LX/3KS;

    iput-object v0, p0, LX/PGM;->A02:LX/2R5;

    iput-object v0, p0, LX/PGM;->A01:LX/3HN;

    iput-object v0, p0, LX/PGM;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/PGM;->A00:LX/VBs;

    iput-object v0, p0, LX/PGM;->A05:LX/2H5;

    iput-object v0, p0, LX/PGM;->A0C:Ljava/util/Map;

    iput-object v0, p0, LX/PGM;->A0B:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
