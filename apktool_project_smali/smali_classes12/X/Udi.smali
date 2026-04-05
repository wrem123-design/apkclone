.class public final LX/Udi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QtZ;

.field public A01:LX/QtZ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Qpv;
    .locals 5

    iget-object v4, p0, LX/Udi;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Udi;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Udi;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Qpv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Qpv;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/Qpv;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Qpv;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Udi;->A00:LX/QtZ;

    iput-object v0, v1, LX/Qpv;->A00:LX/QtZ;

    iget-object v0, p0, LX/Udi;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Qpv;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Udi;->A07:Ljava/util/List;

    iput-object v0, v1, LX/Qpv;->A07:Ljava/util/List;

    iget-object v0, p0, LX/Udi;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Qpv;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Udi;->A01:LX/QtZ;

    iput-object v0, v1, LX/Qpv;->A01:LX/QtZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "The title, subtitle and description of PIN keypad screen should NOT be empty."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
