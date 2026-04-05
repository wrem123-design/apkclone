.class public final LX/GXl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, LX/GXl;->A03:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/GXl;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/GWl;
    .locals 1

    iget-object v0, p0, LX/GXl;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/GWl;->A07:Ljava/util/List;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GXl;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/GXl;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/GWl;->A07:Ljava/util/List;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GXl;->A01:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/GWl;

    invoke-direct {v0, p0}, LX/GWl;-><init>(LX/GXl;)V

    return-object v0
.end method
