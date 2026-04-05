.class public final LX/NAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pof;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:LX/I8z;

.field public final synthetic A05:LX/ImI;

.field public final synthetic A06:LX/Aqy;

.field public final synthetic A07:LX/DMZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/I8z;LX/ImI;LX/Aqy;LX/DMZ;)V
    .locals 0

    iput-object p3, p0, LX/NAc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/NAc;->A06:LX/Aqy;

    iput-object p5, p0, LX/NAc;->A04:LX/I8z;

    iput-object p1, p0, LX/NAc;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/NAc;->A01:LX/BXD;

    iput-object p8, p0, LX/NAc;->A07:LX/DMZ;

    iput-object p6, p0, LX/NAc;->A05:LX/ImI;

    iput-object p4, p0, LX/NAc;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHy(LX/6iT;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6iT;->A06:LX/6iT;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    iget-object v5, p0, LX/NAc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v2

    sget-object v1, LX/Mds;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    iget-object v7, p0, LX/NAc;->A06:LX/Aqy;

    if-eqz v7, :cond_6

    invoke-static {v5}, LX/214;->A1a(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/NAc;->A04:LX/I8z;

    iget-object v0, v0, LX/I8z;->A00:Lcom/instagram/feed/media/Media;

    new-instance v6, LX/LMB;

    invoke-direct {v6, v0, v4}, LX/LMB;-><init>(Lcom/instagram/feed/media/Media;LX/GmK;)V

    iget-object v3, p0, LX/NAc;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/NAc;->A01:LX/BXD;

    iget-object v8, p0, LX/NAc;->A07:LX/DMZ;

    invoke-static/range {v3 .. v8}, LX/Mds;->A02(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LMB;LX/Aqy;LX/DMZ;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6iT;->A05:LX/6iT;

    if-ne p1, v0, :cond_4

    iget-object v1, p0, LX/NAc;->A06:LX/Aqy;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/NAc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/214;->A1a(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/Aqy;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v2, p0, LX/NAc;->A00:Landroid/content/Context;

    const v0, 0x7f136b4e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GHS;

    invoke-direct {v0, v2, v1}, LX/GHS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/NAc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/NAc;->A05:LX/ImI;

    if-eqz v2, :cond_3

    iget-object v4, v2, LX/ImI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    :cond_3
    iget-object v0, p0, LX/NAc;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1, v4, v0, v3}, LX/Mds;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ImI;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x6d7944c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/ImI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x286ea170

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/ImI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6c30e50

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_4
    sget-object v0, LX/6iT;->A04:LX/6iT;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/NAc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NAc;->A05:LX/ImI;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/ImI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    :cond_5
    iget-object v0, p0, LX/NAc;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1, v4, v0, v3}, LX/Mds;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    return-void

    :cond_6
    iget-object v7, p0, LX/NAc;->A05:LX/ImI;

    iget-object v0, p0, LX/NAc;->A04:LX/I8z;

    iget-object v0, v0, LX/I8z;->A00:Lcom/instagram/feed/media/Media;

    new-instance v6, LX/LMB;

    invoke-direct {v6, v0, v4}, LX/LMB;-><init>(Lcom/instagram/feed/media/Media;LX/GmK;)V

    iget-object v3, p0, LX/NAc;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/NAc;->A01:LX/BXD;

    iget-object v8, p0, LX/NAc;->A07:LX/DMZ;

    invoke-static/range {v3 .. v8}, LX/Mds;->A01(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LMB;LX/ImI;LX/DMZ;)V

    return-void
.end method
