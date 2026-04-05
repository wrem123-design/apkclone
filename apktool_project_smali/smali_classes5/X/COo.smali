.class public final LX/COo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bL0;

.field public A01:LX/LkR;

.field public A02:LX/LkR;

.field public volatile A03:F

.field public volatile A04:F

.field public volatile A05:F

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/LkR;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/COo;->A01:LX/LkR;

    if-nez v0, :cond_1

    new-instance v1, LX/Dbs;

    invoke-direct {v1}, LX/Dbs;-><init>()V

    const/4 v0, 0x1

    new-instance v2, LX/Cds;

    invoke-direct {v2, v1, p0, v0}, LX/Cds;-><init>(LX/LkR;LX/COo;Z)V

    iput-object v2, p0, LX/COo;->A01:LX/LkR;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/COo;->A02:LX/LkR;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/hiw;

    invoke-direct {v1, v0}, LX/hiw;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    new-instance v2, LX/Cds;

    invoke-direct {v2, v1, p0, v0}, LX/Cds;-><init>(LX/LkR;LX/COo;Z)V

    iput-object v2, p0, LX/COo;->A02:LX/LkR;

    return-object v2

    :cond_1
    return-object v0
.end method
