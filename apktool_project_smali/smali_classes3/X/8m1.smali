.class public final LX/8m1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8m1;->$t:I

    iput-object p1, p0, LX/8m1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/8m1;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8m1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, " "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8m1;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9l;

    iget-object v2, v0, LX/A9l;->A00:Landroid/os/PowerManager;

    const-string v1, "ProximitySensorManager:ProximitySensor"

    const/16 v0, 0x20

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0, v1}, LX/1bu;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    return-object v0
.end method
