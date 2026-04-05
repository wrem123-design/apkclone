.class public final LX/Xdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mck;


# instance fields
.field public final synthetic A00:LX/Xew;

.field public final synthetic A01:LX/Vjb;


# direct methods
.method public constructor <init>(LX/Xew;LX/Vjb;)V
    .locals 0

    iput-object p1, p0, LX/Xdm;->A00:LX/Xew;

    iput-object p2, p0, LX/Xdm;->A01:LX/Vjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EV8(Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/Xdm;->A00:LX/Xew;

    iget-object v4, p0, LX/Xdm;->A01:LX/Vjb;

    iget-object v0, v3, LX/Xew;->A05:LX/Vjb;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_1

    iget-object v0, v3, LX/Xew;->A01:LX/Uit;

    iget-object v2, v0, LX/Uit;->A06:LX/TbF;

    move-object v6, p1

    if-eqz p1, :cond_3

    iget-object v0, v4, LX/Vjb;->A01:LX/mjk;

    invoke-interface {v0}, LX/mjk;->BVL()Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, v2, LX/FYa;

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iput-object p1, v3, LX/Xew;->A06:Ljava/lang/Object;

    iget-object v0, v3, LX/Xew;->A00:LX/mgk;

    invoke-interface {v0}, LX/mgk;->Ft3()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/FYW;

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v1, v3, LX/Xew;->A00:LX/mgk;

    iget-object v2, v4, LX/Vjb;->A00:LX/moc;

    iget-object v4, v4, LX/Vjb;->A01:LX/mjk;

    invoke-interface {v4}, LX/mjk;->BVL()Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, LX/Xew;->A04:LX/Xbt;

    invoke-interface/range {v1 .. v6}, LX/mgk;->EV6(LX/moc;LX/moc;LX/mjk;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final EqG(Ljava/lang/Exception;)V
    .locals 4

    iget-object v2, p0, LX/Xdm;->A00:LX/Xew;

    iget-object v1, p0, LX/Xdm;->A01:LX/Vjb;

    iget-object v0, v2, LX/Xew;->A05:LX/Vjb;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v3, v2, LX/Xew;->A00:LX/mgk;

    iget-object v2, v2, LX/Xew;->A04:LX/Xbt;

    iget-object v1, v1, LX/Vjb;->A01:LX/mjk;

    invoke-interface {v1}, LX/mjk;->BVL()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, p1, v0}, LX/mgk;->EV5(LX/moc;LX/mjk;Ljava/lang/Exception;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
