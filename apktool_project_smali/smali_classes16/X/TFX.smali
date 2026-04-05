.class public final LX/TFX;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ngv;


# instance fields
.field public final A00:LX/Bjo;

.field public final A01:LX/N57;

.field public final A02:LX/N57;

.field public final A03:LX/N57;

.field public final A04:LX/N57;

.field public final A05:LX/N57;

.field public final A06:LX/N57;

.field public final A07:LX/1qU;

.field public final A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Bjo;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/N57;LX/1qU;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TFX;->A00:LX/Bjo;

    iput-object p2, p0, LX/TFX;->A06:LX/N57;

    iput-object p3, p0, LX/TFX;->A02:LX/N57;

    iput-object p9, p0, LX/TFX;->A08:Ljava/util/List;

    iput-object p8, p0, LX/TFX;->A07:LX/1qU;

    iput-object p4, p0, LX/TFX;->A03:LX/N57;

    iput-object p5, p0, LX/TFX;->A05:LX/N57;

    iput-object p6, p0, LX/TFX;->A04:LX/N57;

    iput-object p7, p0, LX/TFX;->A01:LX/N57;

    return-void
.end method


# virtual methods
.method public final Bn7()LX/N57;
    .locals 1

    iget-object v0, p0, LX/TFX;->A03:LX/N57;

    return-object v0
.end method

.method public final CTV()LX/N57;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CxH()LX/1qU;
    .locals 1

    iget-object v0, p0, LX/TFX;->A07:LX/1qU;

    return-object v0
.end method
