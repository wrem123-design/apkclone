.class public final LX/egv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic A00:LX/bze;

.field public final synthetic A01:LX/noA;


# direct methods
.method public constructor <init>(LX/bze;LX/noA;)V
    .locals 0

    iput-object p1, p0, LX/egv;->A00:LX/bze;

    iput-object p2, p0, LX/egv;->A01:LX/noA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/egv;->A00:LX/bze;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, v0, LX/bze;->A01:Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, v0, LX/bze;->A0H:LX/bcb;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/bcb;->A00:LX/dLp;

    iget-object v0, v4, LX/dLp;->A04:LX/bze;

    invoke-virtual {v0}, LX/bze;->A04()Z

    move-result v3

    iget-object v2, v4, LX/dLp;->A07:LX/noA;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onServiceConnected: turning bluetooth on: "

    invoke-static {v0, v1, v3}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v4}, LX/dLp;->A00(LX/dLp;)V

    :cond_1
    iget-object v0, v4, LX/dLp;->A05:LX/abr;

    if-nez v0, :cond_3

    const-string v0, "callback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/egv;->A01:LX/noA;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DefaultBluetoothManager"

    const-string v0, "Bluetooth connected but listener is null"

    invoke-interface {v3, v1, v0, v2}, LX/noA;->AsI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v0, LX/abr;->A00:LX/Tg4;

    invoke-virtual {v0}, LX/Tg4;->A0a()V

    :cond_4
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 5

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    iget-object v1, p0, LX/egv;->A00:LX/bze;

    const/4 v0, 0x0

    iput-object v0, v1, LX/bze;->A01:Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, v1, LX/bze;->A0H:LX/bcb;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/bcb;->A00:LX/dLp;

    iget-object v2, v3, LX/dLp;->A07:LX/noA;

    if-eqz v2, :cond_0

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onServiceDisconnected: turning bluetooth off"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3, v4}, LX/dLp;->A01(LX/dLp;Z)V

    iget-object v0, v3, LX/dLp;->A05:LX/abr;

    if-nez v0, :cond_1

    const-string v0, "callback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/abr;->A00:LX/Tg4;

    invoke-virtual {v0}, LX/Tg4;->A0a()V

    :cond_2
    return-void
.end method
