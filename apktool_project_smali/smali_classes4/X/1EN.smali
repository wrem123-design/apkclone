.class public final LX/1EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msJ;


# instance fields
.field public final A00:LX/3vE;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8aV;

.field public final A03:LX/Qek;

.field public final A04:LX/1EY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/nmz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1EN;->A02:LX/8aV;

    iput-object p2, p0, LX/1EN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1EN;->A03:LX/Qek;

    const/4 v0, 0x0

    new-instance v3, LX/3vE;

    invoke-direct {v3, v0, p2, p4, p5}, LX/3vE;-><init>(LX/9g2;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    iput-object v3, p0, LX/1EN;->A00:LX/3vE;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/1EY;

    invoke-direct {v0, v3, v1, v2}, LX/1EY;-><init>(LX/3vE;J)V

    iput-object v0, p0, LX/1EN;->A04:LX/1EY;

    return-void
.end method


# virtual methods
.method public final synthetic DxP(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final FlL(Landroid/view/View;LX/8jV;LX/4ND;)V
    .locals 17

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/1EN;->A00:LX/3vE;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/1EN;->A03:LX/Qek;

    iget-object v8, v1, LX/1EN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v11

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v6, LX/2om;->A03:LX/2on;

    const-string v0, "inline_clips_viewer_comment_impression"

    invoke-static {v8, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v12, 0x7f0

    new-instance v6, LX/Gtk;

    move/from16 v16, v15

    invoke-direct/range {v6 .. v16}, LX/AXL;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;LX/6bV;IJZZ)V

    iput-object v5, v6, LX/Gtk;->A00:LX/3vE;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Gtk;->A01:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clips_viewer_inline_comment_key_prefix"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, v1, LX/1EN;->A04:LX/1EY;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v1, v1, LX/1EN;->A02:LX/8aV;

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method

.method public final GaV(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1EN;->A02:LX/8aV;

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    return-void
.end method
