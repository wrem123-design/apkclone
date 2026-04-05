.class public final LX/Alz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/LkC;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/LkC;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Alz;->A01:LX/LkC;

    const/16 v1, 0xa

    new-instance v0, LX/79E;

    invoke-direct {v0, p2, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Alz;->A00:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Alz;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()LX/LlX;
    .locals 2

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Alz;->A01:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v0, v0, LX/EDN;->A02:LX/EEN;

    iget-object v0, v0, LX/EEN;->A00:LX/EEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Alz;->A02:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LlX;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Alz;->A00:LX/Bbi;

    goto :goto_0
.end method
