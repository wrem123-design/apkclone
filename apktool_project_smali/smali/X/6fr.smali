.class public final LX/6fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgQ;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A02:LX/6fn;

    .line 5
    iget-object v0, v1, LX/6fn;->A02:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/6fr;->A02:Ljava/lang/String;

    .line 9
    iget-object v0, v1, LX/6fn;->A01:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/6fr;->A01:Ljava/lang/String;

    .line 13
    iget-wide v0, v1, LX/6fn;->A00:J

    .line 15
    iput-wide v0, p0, LX/6fr;->A00:J

    .line 17
    return-void
.end method


# virtual methods
.method public final CFR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fr;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CFY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fr;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CFZ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6fr;->A00:J

    .line 2
    return-wide v0
.end method

.method public final synthetic CxI()LX/3yA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
