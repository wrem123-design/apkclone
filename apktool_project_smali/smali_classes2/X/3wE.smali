.class public final LX/3wE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x6

    new-instance v0, LX/9ga;

    invoke-direct {v0, p2, p0, v1}, LX/9ga;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3wE;->A03:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/7o2;

    invoke-direct {v0, p0, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3wE;->A02:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/7o2;

    invoke-direct {v0, p0, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3wE;->A01:LX/Bbi;

    return-void
.end method
