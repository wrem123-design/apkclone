.class public final LX/dhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk8;


# instance fields
.field public final synthetic A00:LX/1XC;

.field public final synthetic A01:LX/YHn;


# direct methods
.method public constructor <init>(LX/1XC;LX/YHn;)V
    .locals 0

    iput-object p2, p0, LX/dhy;->A01:LX/YHn;

    iput-object p1, p0, LX/dhy;->A00:LX/1XC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4a()V
    .locals 4

    iget-object v0, p0, LX/dhy;->A01:LX/YHn;

    iget-object v3, v0, LX/YHn;->A00:LX/SPa;

    iget-object v0, v3, LX/SPa;->A05:LX/S1j;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/S1j;->setEnableSwitchView(Z)V

    :cond_0
    iget-object v0, v3, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/SPa;->A05:LX/S1j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/S1j;->setChecked(Z)V

    :cond_1
    iput-boolean v2, v3, LX/SPa;->A0B:Z

    iget-object v1, v3, LX/SPa;->A05:LX/S1j;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/S1j;->setOnCheckedClickedListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v3, LX/SPa;->A05:LX/S1j;

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/SPa;->A01(LX/SPa;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/S1j;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/dhy;->A00:LX/1XC;

    invoke-virtual {v1}, LX/1XC;->A01()LX/I6b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1XC;->A01()LX/I6b;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v2, v0, LX/I6b;->A00:Z

    :cond_4
    return-void
.end method
