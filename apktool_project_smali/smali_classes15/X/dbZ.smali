.class public final LX/dbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8N(LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/DQA;

    invoke-direct {v1}, LX/DQA;-><init>()V

    sget-object v0, LX/DWH;->A05:LX/DWH;

    invoke-virtual {v1, v0}, LX/DQA;->A08(LX/DWH;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/DQD;->A01(Z)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0d:LX/DRH;

    invoke-virtual {v1, p1}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v0

    return-object v0
.end method
