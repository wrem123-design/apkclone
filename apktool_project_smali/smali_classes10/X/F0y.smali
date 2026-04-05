.class public final LX/F0y;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/Los;

.field public final A03:LX/ED8;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:LX/3Hr;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Hr;LX/Los;LX/ED8;)V
    .locals 0

    invoke-static {p6, p2, p5, p1, p3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04H;-><init>()V

    iput-object p4, p0, LX/F0y;->A05:LX/3Hr;

    iput-object p6, p0, LX/F0y;->A03:LX/ED8;

    iput-object p2, p0, LX/F0y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/F0y;->A02:LX/Los;

    iput-object p1, p0, LX/F0y;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p3, p0, LX/F0y;->A01:LX/Qek;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/F0y;->A03:LX/ED8;

    iget-object v8, v0, LX/ED8;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/ED8;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v3, LX/OQf;

    invoke-direct {v3, v2, v1, v8, v0}, LX/OQf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    new-instance v10, LX/Sfi;

    invoke-direct {v10, v2, v0}, LX/Sfi;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/F0y;->A05:LX/3Hr;

    iget-object v6, v2, LX/F0y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/F0y;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const v12, 0x67ff0

    const/4 v2, 0x0

    new-instance v1, LX/DR8;

    move-object v4, v2

    move-object v9, v2

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-direct/range {v1 .. v18}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    return-object v1
.end method
