.class public final LX/6jM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Dbo;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dbo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6jM;->A01:LX/Dbo;

    const/16 v1, 0x13

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6jM;->A02:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6jM;->A03:LX/Bbi;

    return-void
.end method
