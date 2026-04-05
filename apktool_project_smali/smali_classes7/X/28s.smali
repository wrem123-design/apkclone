.class public final LX/28s;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Luk;

.field public final A01:LX/FAT;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3Hr;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;LX/Luk;LX/FAT;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5, p4, p1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04H;-><init>()V

    iput-object p2, p0, LX/28s;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/28s;->A04:LX/3Hr;

    iput-object p5, p0, LX/28s;->A01:LX/FAT;

    iput-object p4, p0, LX/28s;->A00:LX/Luk;

    iput-object p1, p0, LX/28s;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/28s;->A01:LX/FAT;

    iget-object v0, v0, LX/FAT;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, LX/6iO;->B4K()Landroid/content/Context;

    move-result-object v1

    iget-object v7, v3, LX/28s;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0, v1, v7}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/D4D;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Landroid/text/SpannableString;

    move-result-object v9

    if-nez v9, :cond_0

    const v0, 0x7f1316bf

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/CharSequence;

    iget-object v8, v3, LX/28s;->A04:LX/3Hr;

    iget-object v6, v3, LX/28s;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x40

    new-instance v4, LX/GFO;

    invoke-direct {v4, v0, v2, v3}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v13, 0x67ff8

    const/4 v3, 0x0

    new-instance v2, LX/DR8;

    move-object v5, v3

    move-object v10, v3

    move-object v11, v3

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-direct/range {v2 .. v19}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    return-object v2
.end method
