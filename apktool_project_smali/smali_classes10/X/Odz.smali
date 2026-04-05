.class public final LX/Odz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Odz;->$t:I

    iput-object p2, p0, LX/Odz;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Odz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/Odz;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Odz;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, p0, LX/Odz;->A01:Ljava/lang/String;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/772;->A09(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send admin text: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Odz;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectHorizonGamingAdminTextRepository"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Odz;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Odz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Odz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f133b32

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Odz;->A00:Ljava/lang/Object;

    check-cast v1, LX/GM3;

    iget-object v0, p0, LX/Odz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/GM3;->A05(LX/GM3;Ljava/lang/String;)V

    return-void
.end method
