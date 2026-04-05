.class public final LX/Wl5;
.super LX/YSA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wl5;->$t:I

    iput-object p2, p0, LX/Wl5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Wl5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERn()V
    .locals 0

    return-void
.end method

.method public final FYp(LX/7xS;)V
    .locals 4

    iget v0, p0, LX/Wl5;->$t:I

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/Wl5;->A01:Ljava/lang/Object;

    check-cast v3, LX/YPX;

    iget-object v0, v3, LX/YPX;->A02:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D6c;->A03()V

    :cond_0
    iget-object v0, p0, LX/Wl5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YPX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec80039589dL    # 3.036378378999974E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/YPX;->A04:Z

    invoke-static {v0}, LX/89P;->A02(I)F

    move-result v2

    iget-object v1, v3, LX/YPX;->A02:LX/D6c;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/D6c;->A04(FI)V

    :cond_1
    iget-object v1, v3, LX/YPX;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const v0, 0x6baf4361

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iget-boolean v0, v3, LX/YPX;->A04:Z

    const v1, 0x7f08277d

    if-eqz v0, :cond_3

    const v1, 0x7f082785

    :cond_3
    iget-object v0, v3, LX/YPX;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/Wl5;->A01:Ljava/lang/Object;

    check-cast v1, LX/UWZ;

    iget-object v0, v1, LX/UWZ;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6c;

    invoke-virtual {v0}, LX/D6c;->A03()V

    iget-object v0, v1, LX/UWZ;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v0, p0, LX/Wl5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method
