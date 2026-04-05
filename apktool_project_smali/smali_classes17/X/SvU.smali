.class public final LX/SvU;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/N57;

.field public A01:LX/N57;

.field public A02:LX/N57;

.field public A03:LX/N57;

.field public A04:LX/N57;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/N57;LX/N57;LX/N57;Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p4, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/C2V;->A0s(Ljava/lang/Object;)LX/N50;

    move-result-object v2

    const/4 v1, 0x0

    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SvU;->A04:LX/N57;

    iput-object p4, p0, LX/SvU;->A06:Ljava/util/List;

    iput-object p2, p0, LX/SvU;->A02:LX/N57;

    iput-object v2, p0, LX/SvU;->A03:LX/N57;

    iput-object v1, p0, LX/SvU;->A01:LX/N57;

    iput-object p5, p0, LX/SvU;->A05:Ljava/util/List;

    iput-object p3, p0, LX/SvU;->A00:LX/N57;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
