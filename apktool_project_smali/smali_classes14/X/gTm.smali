.class public final LX/gTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8gu;


# direct methods
.method public constructor <init>(LX/8gu;)V
    .locals 0

    iput-object p1, p0, LX/gTm;->A00:LX/8gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/gTm;->A00:LX/8gu;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/8gu;->A02:Z

    iget-object v0, v3, LX/8gu;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v1, v3, LX/8gu;->A03:LX/mvh;

    iget-object v0, v3, LX/8gu;->A00:Landroid/os/Bundle;

    invoke-interface {v1, v0, v2}, LX/mvh;->ETP(Landroid/os/Bundle;LX/mvh;)V

    :cond_0
    iget-object v0, v3, LX/8gu;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, v3, LX/8gu;->A03:LX/mvh;

    invoke-interface {v0, v2}, LX/mvh;->FKR(LX/mvh;)V

    :cond_1
    iget-object v0, v3, LX/8gu;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, v3, LX/8gu;->A03:LX/mvh;

    invoke-interface {v0, v2}, LX/mvh;->FC6(LX/mvh;)V

    :cond_2
    iget-object v0, v3, LX/8gu;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    iget-object v0, v3, LX/8gu;->A03:LX/mvh;

    invoke-interface {v0, v2}, LX/mvh;->F3U(LX/mvh;)V

    :cond_3
    iget-object v0, v3, LX/8gu;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_4

    iget-object v0, v3, LX/8gu;->A03:LX/mvh;

    invoke-interface {v0, v2}, LX/mvh;->F0g(LX/mvh;)V

    :cond_4
    iget-object v0, v3, LX/8gu;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_5

    iget-object v0, v3, LX/8gu;->A03:LX/mvh;

    invoke-interface {v0, v2}, LX/mvh;->FLb(LX/mvh;)V

    :cond_5
    iget-object v0, v3, LX/8gu;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_6

    iget-object v0, v3, LX/8gu;->A03:LX/mvh;

    invoke-interface {v0, v2}, LX/mvh;->EW2(LX/mvh;)V

    :cond_6
    iput-object v2, v3, LX/8gu;->A00:Landroid/os/Bundle;

    return-void
.end method
