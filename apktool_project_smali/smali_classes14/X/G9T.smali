.class public final LX/G9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G9T;->$t:I

    iput-object p1, p0, LX/G9T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ec2(LX/Ji2;)V
    .locals 3

    iget v1, p0, LX/G9T;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    instance-of v0, p1, LX/PVo;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G9T;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0x70

    invoke-static {v1, p1, v0}, LX/AqC;->A1N(LX/04X;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/3C0;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G9T;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wq0;

    check-cast p1, LX/3C0;

    iget-object v1, p1, LX/3C0;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v2, LX/Wq0;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/Wq0;->A00:LX/fp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/fp0;->AoH(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Wq0;->A01:Ljava/lang/Integer;

    return-void

    :cond_2
    instance-of v0, p1, LX/3C0;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G9T;->A00:Ljava/lang/Object;

    check-cast v2, LX/3QT;

    check-cast p1, LX/3C0;

    iget-object v1, p1, LX/3C0;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v2, LX/3QT;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/3QT;->A01:LX/38a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/38a;->AoH(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3QT;->A04:Ljava/lang/Integer;

    return-void
.end method
