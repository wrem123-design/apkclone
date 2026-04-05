.class public final LX/GaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/GaS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, p0, LX/GaS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A03(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
