.class public final LX/EqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp6;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/ETl;

.field public final synthetic A02:LX/LmD;

.field public final synthetic A03:LX/ECJ;

.field public final synthetic A04:LX/Ei1;

.field public final synthetic A05:LX/EKN;

.field public final synthetic A06:LX/KZN;

.field public final synthetic A07:LX/KZN;

.field public final synthetic A08:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;LX/ETl;LX/LmD;LX/ECJ;LX/Ei1;LX/EKN;LX/KZN;LX/KZN;LX/LEL;)V
    .locals 0

    iput-object p5, p0, LX/EqP;->A04:LX/Ei1;

    iput-object p1, p0, LX/EqP;->A00:LX/BXD;

    iput-object p4, p0, LX/EqP;->A03:LX/ECJ;

    iput-object p3, p0, LX/EqP;->A02:LX/LmD;

    iput-object p7, p0, LX/EqP;->A07:LX/KZN;

    iput-object p9, p0, LX/EqP;->A08:LX/LEL;

    iput-object p6, p0, LX/EqP;->A05:LX/EKN;

    iput-object p2, p0, LX/EqP;->A01:LX/ETl;

    iput-object p8, p0, LX/EqP;->A06:LX/KZN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZt()V
    .locals 2

    iget-object v0, p0, LX/EqP;->A07:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Flw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EqP;->A04:LX/Ei1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ei1;->A0c:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, LX/Flw;->A0H()V

    :cond_1
    return-void
.end method

.method public final Ea7(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 8

    iget-object v0, p0, LX/EqP;->A07:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Flw;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/Flw;->A09(LX/Flw;Z)V

    invoke-static {v0}, LX/Flw;->A07(LX/Flw;)V

    iget-object v4, p0, LX/EqP;->A04:LX/Ei1;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/EqP;->A03:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A4P:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/ZaK;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/ZaK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EaA(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, LX/EqP;->A07:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Flw;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Flw;->A09(LX/Flw;Z)V

    invoke-static {v0}, LX/Flw;->A07(LX/Flw;)V

    iget-object v4, p0, LX/EqP;->A04:LX/Ei1;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/EqP;->A03:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A4P:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/ZaK;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/ZaK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FCA()V
    .locals 0

    return-void
.end method
