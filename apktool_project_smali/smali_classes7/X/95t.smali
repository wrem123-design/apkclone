.class public final LX/95t;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3Hr;

.field public final A03:LX/8KP;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/8KP;)V
    .locals 0

    invoke-static {p4, p2, p1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04H;-><init>()V

    iput-object p3, p0, LX/95t;->A02:LX/3Hr;

    iput-object p4, p0, LX/95t;->A03:LX/8KP;

    iput-object p2, p0, LX/95t;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/95t;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v4}, LX/6iO;->B4K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v5, p0

    iget-object v0, v5, LX/95t;->A03:LX/8KP;

    iget-wide v0, v0, LX/8KP;->A00:D

    invoke-virtual {v3, v2, v0, v1}, LX/3gw;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1315ba

    invoke-static {v4, v1, v0}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v5, LX/95t;->A02:LX/3Hr;

    iget-object v6, v5, LX/95t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, LX/95t;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const v12, 0x67ffc

    const/4 v2, 0x0

    new-instance v1, LX/DR8;

    move-object v3, v2

    move-object v4, v2

    move-object v9, v2

    move-object v10, v2

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-direct/range {v1 .. v18}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    return-object v1
.end method
