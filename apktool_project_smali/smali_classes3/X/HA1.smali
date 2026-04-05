.class public final LX/HA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Av;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/3pz;


# direct methods
.method public constructor <init>(LX/3Av;Ljava/util/List;LX/3pz;)V
    .locals 0

    iput-object p3, p0, LX/HA1;->A02:LX/3pz;

    iput-object p2, p0, LX/HA1;->A01:Ljava/util/List;

    iput-object p1, p0, LX/HA1;->A00:LX/3Av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/HA1;->A02:LX/3pz;

    iget v1, v4, LX/3pz;->A00:I

    iget-object v3, p0, LX/HA1;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/HA1;->A00:LX/3Av;

    iget-object v0, v2, LX/3Av;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/3Av;->A04:LX/3Au;

    iget v1, v4, LX/3pz;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/3pz;->A00:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, LX/3Au;->A00:LX/3As;

    iget-object v0, v0, LX/3As;->A0F:LX/3B4;

    invoke-virtual {v0, v1}, LX/3B4;->A0M(F)V

    :cond_0
    return-void
.end method
