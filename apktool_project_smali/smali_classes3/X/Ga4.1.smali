.class public final LX/Ga4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3As;


# direct methods
.method public constructor <init>(LX/3As;)V
    .locals 0

    iput-object p1, p0, LX/Ga4;->A00:LX/3As;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/Ga4;->A00:LX/3As;

    iget-object v0, v2, LX/3As;->A09:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, v2, LX/3As;->A0F:LX/3B4;

    iget v0, v2, LX/3As;->A07:I

    iget-object v4, v5, LX/3B4;->A0J:LX/A4q;

    if-eqz v4, :cond_2

    int-to-long v6, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/A4q;->A00:J

    iget-object v0, v4, LX/A4q;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    iget-object v3, v4, LX/A4q;->A01:Landroid/widget/Chronometer;

    iget-wide v0, v4, LX/A4q;->A00:J

    sub-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    :cond_2
    iget-object v0, v5, LX/3B4;->A0d:LX/3Aq;

    iget-object v1, v0, LX/3Aq;->A05:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v4, v5, LX/3B4;->A0T:Landroid/os/Handler;

    sget-object v3, LX/HaZ;->A00:LX/HaZ;

    const-wide/16 v0, 0xd7

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v5, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f13303d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, v5, LX/3B4;->A0K:LX/3B5;

    sget-object v0, LX/3B5;->A0B:LX/3B5;

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/3B4;->A07(LX/3B4;)V

    :cond_4
    sget-object v0, LX/3B5;->A04:LX/3B5;

    iput-object v0, v5, LX/3B4;->A0K:LX/3B5;

    iget-object v1, v5, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/3B4;->A0O:Z

    iput-boolean v0, v5, LX/3B4;->A0N:Z

    iput-boolean v0, v5, LX/3B4;->A0P:Z

    invoke-static {v5}, LX/3B4;->A05(LX/3B4;)V

    invoke-static {v5}, LX/3B4;->A08(LX/3B4;)V

    invoke-static {v5}, LX/3B4;->A0A(LX/3B4;)V

    invoke-static {v5}, LX/3B4;->A09(LX/3B4;)V

    invoke-static {v5}, LX/3B4;->A0H(LX/3B4;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/3B4;->A0J()V

    :cond_6
    iget-object v0, v2, LX/3As;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3As;->A04:Z

    invoke-static {v2}, LX/3As;->A00(LX/3As;)V

    return-void
.end method
