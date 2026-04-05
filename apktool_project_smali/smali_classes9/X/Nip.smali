.class public final LX/Nip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdB;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:LX/2Y7;

.field public final synthetic A05:LX/I8z;

.field public final synthetic A06:LX/ImI;

.field public final synthetic A07:LX/Aqy;

.field public final synthetic A08:LX/DMZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/2Y7;LX/I8z;LX/ImI;LX/Aqy;LX/DMZ;)V
    .locals 0

    iput-object p8, p0, LX/Nip;->A07:LX/Aqy;

    iput-object p3, p0, LX/Nip;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Nip;->A05:LX/I8z;

    iput-object p1, p0, LX/Nip;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Nip;->A01:LX/BXD;

    iput-object p9, p0, LX/Nip;->A08:LX/DMZ;

    iput-object p7, p0, LX/Nip;->A06:LX/ImI;

    iput-object p5, p0, LX/Nip;->A04:LX/2Y7;

    iput-object p4, p0, LX/Nip;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F8i()V
    .locals 0

    return-void
.end method

.method public final F8j()V
    .locals 21

    move-object/from16 v6, p0

    iget-object v13, v6, LX/Nip;->A07:LX/Aqy;

    if-eqz v13, :cond_2

    iget-object v9, v6, LX/Nip;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v9}, LX/214;->A1a(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v11, v6, LX/Nip;->A05:LX/I8z;

    iget-object v1, v11, LX/I8z;->A00:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    new-instance v0, LX/LMB;

    invoke-direct {v0, v1, v3}, LX/LMB;-><init>(Lcom/instagram/feed/media/Media;LX/GmK;)V

    iget-object v7, v6, LX/Nip;->A00:Landroid/content/Context;

    iget-object v8, v6, LX/Nip;->A01:LX/BXD;

    iget-object v14, v6, LX/Nip;->A08:LX/DMZ;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/Mds;->A02(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LMB;LX/Aqy;LX/DMZ;)V

    :goto_0
    iget-object v5, v6, LX/Nip;->A04:LX/2Y7;

    iget-object v12, v6, LX/Nip;->A06:LX/ImI;

    iget-object v10, v6, LX/Nip;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v5, LX/2Y7;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v12, :cond_1

    iget-object v0, v12, LX/ImI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_1
    invoke-static {v9, v0, v10, v4}, LX/Mds;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    if-eqz v13, :cond_3

    invoke-static {v9}, LX/214;->A1a(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/I8z;->A00:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/LMB;

    invoke-direct {v0, v1, v3}, LX/LMB;-><init>(Lcom/instagram/feed/media/Media;LX/GmK;)V

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v0

    move-object v5, v13

    move-object v6, v14

    invoke-static/range {v1 .. v6}, LX/Mds;->A02(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LMB;LX/Aqy;LX/DMZ;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v6, LX/Nip;->A06:LX/ImI;

    iget-object v11, v6, LX/Nip;->A05:LX/I8z;

    iget-object v1, v11, LX/I8z;->A00:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/LMB;

    invoke-direct {v0, v1, v3}, LX/LMB;-><init>(Lcom/instagram/feed/media/Media;LX/GmK;)V

    iget-object v7, v6, LX/Nip;->A00:Landroid/content/Context;

    iget-object v8, v6, LX/Nip;->A01:LX/BXD;

    iget-object v9, v6, LX/Nip;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v6, LX/Nip;->A08:LX/DMZ;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/Mds;->A01(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LMB;LX/ImI;LX/DMZ;)V

    goto :goto_0

    :cond_3
    iget-object v1, v11, LX/I8z;->A00:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/LMB;

    invoke-direct {v0, v1, v3}, LX/LMB;-><init>(Lcom/instagram/feed/media/Media;LX/GmK;)V

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v0

    move-object v5, v12

    move-object v6, v14

    invoke-static/range {v1 .. v6}, LX/Mds;->A01(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LMB;LX/ImI;LX/DMZ;)V

    return-void

    :cond_4
    sget-object v15, LX/4E4;->A01:LX/4E4;

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v5, LX/2Y7;->A01:LX/EHo;

    iget-object v0, v5, LX/2Y7;->A00:LX/EHn;

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v16

    const/4 v2, 0x1

    const-string v19, "UPSELL_ACCEPT"

    move/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, LX/4E4;->A0H(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-object v3, v11, LX/I8z;->A00:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v0, LX/EHn;->A0b:LX/EHn;

    new-instance v6, LX/NAc;

    invoke-direct/range {v6 .. v14}, LX/NAc;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/I8z;LX/ImI;LX/Aqy;LX/DMZ;)V

    invoke-static {v0, v6, v9, v3, v1}, LX/MeE;->A00(LX/EHn;LX/Pof;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/Ii4;

    move-result-object v1

    sget-object v0, LX/MeE;->A00:LX/MeE;

    invoke-virtual {v0, v7, v1, v9, v2}, LX/MeE;->A0A(Landroid/content/Context;LX/Ii4;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
