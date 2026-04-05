.class public final LX/YlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ffu;

.field public final synthetic A01:LX/35N;

.field public final synthetic A02:LX/Gev;


# direct methods
.method public constructor <init>(LX/Ffu;LX/35N;LX/Gev;)V
    .locals 0

    iput-object p3, p0, LX/YlJ;->A02:LX/Gev;

    iput-object p2, p0, LX/YlJ;->A01:LX/35N;

    iput-object p1, p0, LX/YlJ;->A00:LX/Ffu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v1, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Gex;

    iget-object v5, p0, LX/YlJ;->A02:LX/Gev;

    iget-object v0, v5, LX/Gev;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Gex;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v4

    iget-object v3, p0, LX/YlJ;->A01:LX/35N;

    iget-object v2, p0, LX/YlJ;->A00:LX/Ffu;

    const/16 v1, 0x9

    new-instance v0, LX/aIP;

    invoke-direct {v0, v2, v3, v5, v1}, LX/aIP;-><init>(LX/Ffu;LX/35N;LX/Gev;I)V

    invoke-virtual {v4, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchPytorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
