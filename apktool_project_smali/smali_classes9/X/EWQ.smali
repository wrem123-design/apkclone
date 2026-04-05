.class public final LX/EWQ;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A05:LX/DMZ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/DMZ;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/EWQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/EWQ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/EWQ;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/EWQ;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p5, p0, LX/EWQ;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p6, p0, LX/EWQ;->A05:LX/DMZ;

    iput-boolean p8, p0, LX/EWQ;->A07:Z

    iput-object p1, p0, LX/EWQ;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 9

    const v0, -0x3b17c8df

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    sget-object v3, LX/aES;->A00:LX/aES;

    iget-object v4, p0, LX/EWQ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v7, 0x0

    iget-object v8, p0, LX/EWQ;->A06:Ljava/lang/String;

    const-string v6, "likes_sheet"

    invoke-virtual/range {v3 .. v8}, LX/aES;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/EWQ;->A02:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/6iT;->A04:LX/6iT;

    invoke-static {v5, v0}, LX/205;->A1H(Lcom/instagram/feed/media/Media;LX/6iT;)V

    iget-object v2, p0, LX/EWQ;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/EWQ;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v7, 0x0

    invoke-static {v4, v2, v0, v7}, LX/Mti;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, p0, LX/EWQ;->A05:LX/DMZ;

    invoke-virtual {v0}, LX/DMZ;->A1Z()V

    sget-object v2, LX/MLE;->A00:LX/MLE;

    sget-object v6, LX/HNn;->A03:LX/HNn;

    iget-object v3, p0, LX/EWQ;->A00:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/MLE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HNn;ZZ)V

    const v0, -0x3113be43    # -1.9818656E9f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x2fe8619f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x4ba179c4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v4, LX/aES;->A00:LX/aES;

    iget-object v5, p0, LX/EWQ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v8, 0x0

    iget-object v9, p0, LX/EWQ;->A06:Ljava/lang/String;

    const-string v7, "likes_sheet"

    invoke-virtual/range {v4 .. v9}, LX/aES;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/EWQ;->A02:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/6iT;->A05:LX/6iT;

    invoke-static {v6, v0}, LX/205;->A1H(Lcom/instagram/feed/media/Media;LX/6iT;)V

    iget-object v3, p0, LX/EWQ;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/EWQ;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v9, 0x0

    invoke-static {v5, v3, v0, v9}, LX/Mti;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, p0, LX/EWQ;->A05:LX/DMZ;

    invoke-virtual {v0}, LX/DMZ;->A1Z()V

    sget-object v3, LX/MLE;->A00:LX/MLE;

    sget-object v7, LX/HNn;->A03:LX/HNn;

    iget-boolean v8, p0, LX/EWQ;->A07:Z

    iget-object v4, p0, LX/EWQ;->A00:Landroid/content/Context;

    invoke-virtual/range {v3 .. v9}, LX/MLE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HNn;ZZ)V

    const v0, 0xfa2282e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x43412717

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
