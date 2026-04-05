.class public final LX/5MS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8aV;

.field public final A02:LX/Qek;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5MS;->A02:LX/Qek;

    iput-object p4, p0, LX/5MS;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5MS;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/5MS;->A01:LX/8aV;

    const/16 v1, 0x46

    new-instance v0, LX/Bf1;

    invoke-direct {v0, p0, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5MS;->A05:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/HBj;

    invoke-direct {v0, p0, v1}, LX/HBj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5MS;->A06:LX/Bbi;

    return-void
.end method
