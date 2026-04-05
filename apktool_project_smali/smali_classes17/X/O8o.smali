.class public final LX/O8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7l;


# instance fields
.field public A00:LX/SJU;

.field public A01:LX/SJU;

.field public A02:LX/SJU;

.field public A03:LX/SJU;

.field public A04:LX/SJU;

.field public A05:LX/SJX;

.field public A06:LX/P0v;

.field public A07:LX/SK0;

.field public A08:LX/keL;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/O8o;->A09:Z

    iput-object v1, p0, LX/O8o;->A06:LX/P0v;

    iput-object v1, p0, LX/O8o;->A08:LX/keL;

    iput-object v1, p0, LX/O8o;->A07:LX/SK0;

    iput-object v1, p0, LX/O8o;->A01:LX/SJU;

    iput-object v1, p0, LX/O8o;->A05:LX/SJX;

    iput-object v1, p0, LX/O8o;->A04:LX/SJU;

    iput-object v1, p0, LX/O8o;->A00:LX/SJU;

    iput-object v1, p0, LX/O8o;->A02:LX/SJU;

    iput-object v1, p0, LX/O8o;->A03:LX/SJU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final GXw(LX/D0g;LX/F4B;LX/O95;)LX/kPL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
