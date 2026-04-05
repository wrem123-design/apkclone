.class public final LX/Eym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBC;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/0p6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0p6;)V
    .locals 0

    iput-object p1, p0, LX/Eym;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Eym;->A01:LX/0p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS0(LX/8RM;LX/DXv;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FS4(LX/8RM;)V
    .locals 2

    iget-object v1, p0, LX/Eym;->A01:LX/0p6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0p6;->A01:LX/8RM;

    return-void
.end method

.method public final FS6(LX/8RM;)V
    .locals 0

    return-void
.end method

.method public final FS8(LX/8RM;)V
    .locals 5

    iget-object v0, p0, LX/Eym;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2th;->A2O:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x34

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method
