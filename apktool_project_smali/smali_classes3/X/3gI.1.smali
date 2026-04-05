.class public final LX/3gI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3gI;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x36

    new-instance v0, LX/350;

    invoke-direct {v0, v1, p2, p1, p0}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3gI;->A02:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3gI;->A03:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3gI;->A01:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3gI;->A04:LX/Bbi;

    return-void
.end method
