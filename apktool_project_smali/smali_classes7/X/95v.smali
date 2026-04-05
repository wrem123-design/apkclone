.class public final LX/95v;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lsn;

.field public final A01:LX/87B;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3Hr;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/Lsn;LX/87B;)V
    .locals 0

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4, p2, p1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04H;-><init>()V

    iput-object p3, p0, LX/95v;->A04:LX/3Hr;

    iput-object p5, p0, LX/95v;->A01:LX/87B;

    iput-object p4, p0, LX/95v;->A00:LX/Lsn;

    iput-object p2, p0, LX/95v;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/95v;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/95v;->A04:LX/3Hr;

    iget-object v0, v1, LX/95v;->A01:LX/87B;

    iget-object v7, v0, LX/87B;->A01:Ljava/lang/CharSequence;

    iget-object v5, v1, LX/95v;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/95v;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x12

    new-instance v2, LX/GDO;

    invoke-direct {v2, v1, v0}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    const v11, 0x67ff8

    const/4 v1, 0x0

    new-instance v0, LX/DR8;

    move-object v3, v1

    move-object v8, v1

    move-object v9, v1

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-direct/range {v0 .. v17}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    return-object v0
.end method
