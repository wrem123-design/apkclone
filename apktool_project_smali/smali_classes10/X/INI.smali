.class public final LX/INI;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iput-object p1, p0, LX/INI;->A00:Lcom/instagram/common/session/UserSession;

    const v2, 0x778dad64

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/INI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MXs;->A00(Lcom/instagram/common/session/UserSession;)LX/Nrm;

    return-void
.end method
