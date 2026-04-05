.class public final LX/MQb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MQb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MQb;->A00:LX/MQb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/IjA;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
    .locals 3

    const/16 v1, 0x1e

    new-instance v0, LX/lzE;

    invoke-direct {v0, p0, v1}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-direct {v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    invoke-virtual {v0, v2}, LX/lzE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/IjA;->A05:LX/DmJ;

    invoke-static {v0}, LX/LtC;->A00(LX/DmJ;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_0

    sget-object v0, LX/MGm;->A07:LX/Nxf;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04(LX/Puh;)V

    return-object v2

    :cond_0
    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/56O;->A05(LX/F8C;)LX/Ixb;

    move-result-object v0

    iget-boolean v0, v0, LX/Ixb;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/MGm;->A01:LX/Nxf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/IjA;->A03:LX/CDg;

    iget-object v1, v0, LX/CDg;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/MGm;->A08:LX/Nxf;

    goto :goto_0

    :cond_2
    sget-object v0, LX/MGm;->A06:LX/Nxf;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
