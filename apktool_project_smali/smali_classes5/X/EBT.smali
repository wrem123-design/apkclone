.class public final LX/EBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:LX/LCc;

.field public final synthetic A01:LX/2GQ;


# direct methods
.method public constructor <init>(LX/LCc;LX/2GQ;)V
    .locals 0

    iput-object p2, p0, LX/EBT;->A01:LX/2GQ;

    iput-object p1, p0, LX/EBT;->A00:LX/LCc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x536bd429

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/EBU;

    const v0, -0x39de53e8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/EBT;->A01:LX/2GQ;

    iget-object v1, v6, LX/2GQ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EBU;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/EBU;->A00:LX/FJ2;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v6, LX/2GQ;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/2GQ;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/2GQ;->A01:Ljava/lang/Integer;

    const v0, -0xae6b821

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x61fff2f2

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v6, v7}, LX/2GQ;->A03(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1}, LX/2GQ;->A03(Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/EBT;->A00:LX/LCc;

    invoke-interface {v0, v3}, LX/LCc;->ANE(LX/FJ2;)V

    :cond_3
    const v0, 0x158360d1

    goto :goto_0
.end method
