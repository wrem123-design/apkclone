.class public final LX/Gez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gey;

.field public final A01:LX/EZm;


# direct methods
.method public constructor <init>(LX/EZm;LX/Gey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gez;->A00:LX/Gey;

    iput-object p1, p0, LX/Gez;->A01:LX/EZm;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v3, p0, LX/Gez;->A00:LX/Gey;

    iget-object v0, v3, LX/Gey;->A00:LX/41H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/41H;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Gez;->A01:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
