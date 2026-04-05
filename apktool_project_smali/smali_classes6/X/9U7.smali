.class public final LX/9U7;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/9WS;

.field public A01:LX/9U4;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/9U7;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/9U7;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/9U7;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/9U7;->A02:Ljava/lang/Integer;

    iput-object v2, p0, LX/9U7;->A00:LX/9WS;

    iput-object v2, p0, LX/9U7;->A01:LX/9U4;

    iput-object v0, p0, LX/9U7;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
