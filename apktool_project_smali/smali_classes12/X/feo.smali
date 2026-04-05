.class public final LX/feo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ujb;

.field public final synthetic A01:LX/Uin;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ujb;LX/Uin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/feo;->A00:LX/Ujb;

    iput-object p3, p0, LX/feo;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/feo;->A01:LX/Uin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/feo;->A01:LX/Uin;

    iget v0, v3, LX/Uin;->A00:I

    if-lez v0, :cond_0

    iget-object v2, p0, LX/feo;->A00:LX/Ujb;

    iget-object v1, v3, LX/Uin;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/feo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/Ujb;->A05(Landroid/os/Bundle;)V

    :cond_0
    iget v1, v3, LX/Uin;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/feo;->A00:LX/Ujb;

    invoke-virtual {v0}, LX/Ujb;->A03()V

    :cond_1
    iget v1, v3, LX/Uin;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/feo;->A00:LX/Ujb;

    invoke-virtual {v0}, LX/Ujb;->A02()V

    :cond_2
    iget v1, v3, LX/Uin;->A00:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/feo;->A00:LX/Ujb;

    invoke-virtual {v0}, LX/Ujb;->A04()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
