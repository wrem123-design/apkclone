.class public final LX/imt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/lLy;


# direct methods
.method public constructor <init>(LX/lLy;I)V
    .locals 0

    iput-object p1, p0, LX/imt;->A01:LX/lLy;

    iput p2, p0, LX/imt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8Q()V
    .locals 4

    iget-object v3, p0, LX/imt;->A01:LX/lLy;

    iget v2, p0, LX/imt;->A00:I

    iget-object v0, v3, LX/lLy;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3ki;->A02(Z)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/lLy;->A01:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/D6c;->A04(FI)V

    :cond_0
    iget-object v0, v3, LX/lLy;->A03:LX/7u6;

    invoke-virtual {v0, v3}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public final GEV(F)V
    .locals 0

    return-void
.end method
