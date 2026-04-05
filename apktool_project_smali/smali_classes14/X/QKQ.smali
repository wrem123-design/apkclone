.class public final LX/QKQ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/6rZ;

.field public final A01:LX/KSd;

.field public final A02:LX/Lsp;

.field public final A03:LX/FAV;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/3Hr;


# direct methods
.method public constructor <init>(LX/6rZ;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/KSd;LX/3Hr;LX/Lsp;LX/FAV;)V
    .locals 0

    invoke-static {p1, p6, p7, p3, p2}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/QKQ;->A06:LX/3Hr;

    iput-object p1, p0, LX/QKQ;->A00:LX/6rZ;

    iput-object p6, p0, LX/QKQ;->A02:LX/Lsp;

    iput-object p7, p0, LX/QKQ;->A03:LX/FAV;

    iput-object p3, p0, LX/QKQ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QKQ;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/QKQ;->A01:LX/KSd;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/QKQ;->A03:LX/FAV;

    iget v0, v1, LX/FAV;->A02:I

    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/QKQ;->A06:LX/3Hr;

    iget-object v4, p0, LX/QKQ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QKQ;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget v8, v1, LX/FAV;->A01:I

    const/16 v0, 0x2c

    invoke-static {p1, p0, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/6rZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6rZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    new-instance v7, LX/lrG;

    invoke-direct {v7, p0, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v0, LX/QMZ;

    invoke-direct/range {v0 .. v9}, LX/QMZ;-><init>(Landroid/view/View$OnClickListener;LX/6rZ;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;LX/LEL;IZ)V

    return-object v0
.end method
