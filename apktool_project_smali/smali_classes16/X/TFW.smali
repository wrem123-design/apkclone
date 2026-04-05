.class public final LX/TFW;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ngv;


# instance fields
.field public final A00:LX/nwi;

.field public final A01:LX/N57;

.field public final A02:LX/N57;

.field public final A03:LX/N57;

.field public final A04:LX/N57;

.field public final A05:LX/N57;

.field public final A06:LX/1qU;

.field public final A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/nwi;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/1qU;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TFW;->A00:LX/nwi;

    iput-object p2, p0, LX/TFW;->A05:LX/N57;

    iput-object p3, p0, LX/TFW;->A01:LX/N57;

    iput-object p8, p0, LX/TFW;->A07:Ljava/util/List;

    iput-object p7, p0, LX/TFW;->A06:LX/1qU;

    iput-object p4, p0, LX/TFW;->A02:LX/N57;

    iput-object p5, p0, LX/TFW;->A04:LX/N57;

    iput-object p6, p0, LX/TFW;->A03:LX/N57;

    return-void
.end method


# virtual methods
.method public final Bn7()LX/N57;
    .locals 1

    iget-object v0, p0, LX/TFW;->A02:LX/N57;

    return-object v0
.end method

.method public final CTV()LX/N57;
    .locals 1

    iget-object v0, p0, LX/TFW;->A04:LX/N57;

    return-object v0
.end method

.method public final CxH()LX/1qU;
    .locals 1

    iget-object v0, p0, LX/TFW;->A06:LX/1qU;

    return-object v0
.end method
