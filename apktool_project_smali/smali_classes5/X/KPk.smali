.class public final LX/KPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptd;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/KPk;->$t:I

    iput-object p1, p0, LX/KPk;->A01:Ljava/lang/Object;

    iput p2, p0, LX/KPk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8Q()V
    .locals 4

    iget v0, p0, LX/KPk;->$t:I

    iget-object v3, p0, LX/KPk;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/6YR;

    iget v2, p0, LX/KPk;->A00:I

    iget-object v1, v3, LX/6YR;->A00:LX/D6c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/D6c;->A04(FI)V

    :cond_0
    iget-object v0, v3, LX/6YR;->A02:LX/7u6;

    :goto_0
    invoke-virtual {v0, v3}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_1
    check-cast v3, LX/39e;

    iget v2, p0, LX/KPk;->A00:I

    const/4 v1, 0x0

    iget-object v0, v3, LX/39e;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3ki;->A02(Z)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/39e;->A00:LX/D6c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/D6c;->A04(FI)V

    :cond_2
    iget-object v0, v3, LX/39e;->A02:LX/7u6;

    goto :goto_0
.end method

.method public final GEV(F)V
    .locals 0

    return-void
.end method
