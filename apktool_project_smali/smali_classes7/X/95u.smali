.class public final LX/95u;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3Hr;

.field public final A03:LX/804;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/804;)V
    .locals 2

    const/16 v1, 0x109

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-static {p4, p2, p1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04H;-><init>()V

    iput-object p3, p0, LX/95u;->A02:LX/3Hr;

    iput-object p4, p0, LX/95u;->A03:LX/804;

    iput-object p2, p0, LX/95u;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/95u;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v0, p0, LX/95u;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/95u;->A02:LX/3Hr;

    iget-object v0, v2, LX/95u;->A03:LX/804;

    iget v0, v0, LX/804;->A00:I

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, LX/95u;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/95u;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/95u;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const v11, 0x67ff4

    const/4 v1, 0x0

    new-instance v0, LX/DR8;

    move-object v2, v1

    move-object v3, v1

    move-object v8, v1

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-direct/range {v0 .. v17}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    return-object v0
.end method
