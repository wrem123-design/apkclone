.class public final LX/Fbi;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lun;

.field public final A01:LX/SJP;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3Hr;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/Lun;LX/SJP;)V
    .locals 0

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4, p2, p1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/Fbi;->A04:LX/3Hr;

    iput-object p5, p0, LX/Fbi;->A01:LX/SJP;

    iput-object p4, p0, LX/Fbi;->A00:LX/Lun;

    iput-object p2, p0, LX/Fbi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fbi;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/Fbi;->A00:LX/Lun;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v2, v5, LX/Fbi;->A01:LX/SJP;

    iget-object v1, v2, LX/SJP;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/SJP;->A03:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0}, LX/Lun;->Ffw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/Fbi;->A04:LX/3Hr;

    iget-object v9, v2, LX/SJP;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/SJP;->A00:Landroid/text/TextUtils$TruncateAt;

    iget-object v7, v5, LX/Fbi;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/Fbi;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v0, 0x1

    new-instance v4, LX/Cpk;

    invoke-direct {v4, v5, v0}, LX/Cpk;-><init>(Ljava/lang/Object;I)V

    const v13, 0x67f78

    const/4 v5, 0x0

    new-instance v2, LX/DR8;

    move-object v10, v5

    move-object v11, v5

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-direct/range {v2 .. v19}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    return-object v2
.end method
