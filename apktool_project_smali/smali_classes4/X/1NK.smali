.class public final LX/1NK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NK;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x44

    new-instance v0, LX/AOu;

    invoke-direct {v0, v1}, LX/AOu;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1NK;->A01:LX/Bbi;

    return-void
.end method
