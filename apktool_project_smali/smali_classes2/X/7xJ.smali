.class public final LX/7xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xJ;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, LX/7xJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v1, v0, LX/3qS;->A0D:LX/3qT;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3qT;->A0U(Ljava/lang/String;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7xJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v4, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    iget-object v2, v4, LX/3qT;->A03:LX/1Bk;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/3qT;->A00(LX/3qT;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v4, LX/3qT;->A0B:Z

    if-eqz v0, :cond_0

    iput v3, v2, LX/1Bk;->A07:I

    :cond_0
    iget-boolean v0, v4, LX/3qT;->A09:Z

    if-eqz v0, :cond_1

    iput v3, v2, LX/1Bk;->A03:I

    :cond_1
    iget-object v1, v4, LX/3qT;->A01:LX/nqb;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, LX/nqb;->Fwv(IZ)V

    :cond_2
    const-string/jumbo v1, "start"

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v5, v5}, LX/3qT;->A0B(LX/3qT;Ljava/lang/String;ZZZ)V

    return-void
.end method
