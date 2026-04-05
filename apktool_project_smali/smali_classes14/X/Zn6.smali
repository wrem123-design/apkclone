.class public final LX/Zn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LB8;


# instance fields
.field public final synthetic A00:LX/IWB;


# direct methods
.method public constructor <init>(LX/IWB;)V
    .locals 0

    iput-object p1, p0, LX/Zn6;->A00:LX/IWB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXK()J
    .locals 6

    iget-object v5, p0, LX/Zn6;->A00:LX/IWB;

    iget-object v0, v5, LX/IWB;->A02:LX/LB8;

    invoke-interface {v0}, LX/LB8;->DXK()J

    move-result-wide v3

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/Th2;->A03:LX/8w9;

    invoke-static {v0, v5}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QoH;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/QoH;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    sget-object v0, LX/Th2;->A02:LX/8w9;

    invoke-static {v0, v5}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iget-wide v3, v0, LX/2dN;->A00:J

    invoke-static {v3, v4}, LX/2eF;->A00(J)F

    return-wide v3
.end method
