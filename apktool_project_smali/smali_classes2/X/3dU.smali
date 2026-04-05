.class public final LX/3dU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/16 v1, 0x20

    new-instance v0, LX/9ej;

    invoke-direct {v0, v1, p1, p2}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3dU;->A01:LX/LEL;

    const/16 v1, 0x35

    new-instance v0, LX/9ex;

    invoke-direct {v0, p0, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3dU;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/3dU;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    const-string v2, "/shared/qp/dev_mode"

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    invoke-interface {v0, v2, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
