.class public abstract LX/XBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TKL;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/TKL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object p1, LX/QxW;->A00:LX/QxW;

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    sget-object v1, LX/SQM;->A02:LX/SQM;

    sget-object v0, LX/SQM;->A03:LX/SQM;

    filled-new-array {v1, v0}, [LX/SQM;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    sget-object p7, LX/2bq;->A00:LX/2bq;

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/XBE;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/XBE;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/XBE;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/XBE;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/XBE;->A00:LX/TKL;

    iput-object p6, p0, LX/XBE;->A05:Ljava/util/List;

    iput-object p7, p0, LX/XBE;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
