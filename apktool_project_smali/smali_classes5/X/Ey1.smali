.class public final LX/Ey1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Bbi;

.field public final A02:LX/LkC;


# direct methods
.method public constructor <init>(LX/LkC;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ey1;->A02:LX/LkC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ey1;->A00:Ljava/util/List;

    const/16 v1, 0x36

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, p2, p0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Ey1;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()LX/Gbq;
    .locals 1

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    iget-object v0, p0, LX/Ey1;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gbq;

    return-object v0
.end method
