.class public final LX/K4J;
.super LX/Ztw;
.source ""


# instance fields
.field public A00:LX/Yq1;

.field public A01:LX/URn;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/K4J;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/K4J;->A05:Ljava/lang/Float;

    iput-object v0, p0, LX/K4J;->A01:LX/URn;

    iput-object v0, p0, LX/K4J;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/K4J;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/K4J;->A00:LX/Yq1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Ciy()I
    .locals 1

    const/16 v0, 0x5d2e

    return v0
.end method
