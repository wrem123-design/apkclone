.class public final LX/Fjy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jx2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fjy;->A00:LX/Jx2;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Fjy;->A00:LX/Jx2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Jx2;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    :goto_0
    if-lt p1, v0, :cond_1

    const-string v1, "Tried to set TextColorSchemeList index to out of bounds index."

    const-string v0, "TextModeBackgroundManager"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :goto_1
    iget-object v1, p0, LX/Fjy;->A00:LX/Jx2;

    if-eqz v1, :cond_1

    iget v0, v1, LX/Jx2;->A00:I

    if-eq v0, p1, :cond_0

    invoke-static {v1}, LX/Jx2;->A01(LX/Jx2;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
