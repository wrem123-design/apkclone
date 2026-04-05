.class public final LX/MzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qeh;


# instance fields
.field public final synthetic A00:LX/3ww;

.field public final synthetic A01:LX/93m;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3ww;LX/93m;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/MzT;->A01:LX/93m;

    iput-object p3, p0, LX/MzT;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/MzT;->A00:LX/3ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGj()V
    .locals 10

    iget-object v3, p0, LX/MzT;->A01:LX/93m;

    iget-object v0, p0, LX/MzT;->A00:LX/3ww;

    sget-object v4, LX/9GR;->A00:LX/9GR;

    iget-object v6, v3, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/93m;->A09:LX/AHT;

    iget-object v8, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/3ww;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string v7, "archive_highlight_option_tap"

    invoke-virtual/range {v4 .. v9}, LX/9GR;->A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/MzT;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/Myk;

    invoke-direct {v0, v2, v3, v1}, LX/Myk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v6, v2}, LX/9KQ;->A06(LX/Psw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final Ejt()V
    .locals 3

    iget-object v2, p0, LX/MzT;->A01:LX/93m;

    iget-object v1, p0, LX/MzT;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/93m;->A03(Ljava/lang/String;)V

    iget-object v0, v2, LX/93m;->A06:LX/8WV;

    invoke-virtual {v0, v1}, LX/8WV;->A0g(Ljava/lang/String;)V

    return-void
.end method

.method public final FUX()V
    .locals 0

    return-void
.end method
