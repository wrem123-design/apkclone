.class public final LX/KOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptd;


# instance fields
.field public final synthetic A00:LX/6YR;


# direct methods
.method public constructor <init>(LX/6YR;)V
    .locals 0

    iput-object p1, p0, LX/KOl;->A00:LX/6YR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8Q()V
    .locals 4

    iget-object v3, p0, LX/KOl;->A00:LX/6YR;

    const/4 v2, 0x0

    iget-object v1, v3, LX/6YR;->A00:LX/D6c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/D6c;->A04(FI)V

    :cond_0
    iget-object v0, v3, LX/6YR;->A02:LX/7u6;

    invoke-virtual {v0, v3}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public final GEV(F)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set player volume: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KOl;->A00:LX/6YR;

    iget-object v1, v0, LX/6YR;->A00:LX/D6c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/D6c;->A04(FI)V

    :cond_0
    return-void
.end method
