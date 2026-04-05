.class public final LX/Qyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MCq;

.field public final synthetic A01:LX/DG4;

.field public final synthetic A02:LX/DG5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/MCq;LX/DG4;LX/DG5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Qyg;->A00:LX/MCq;

    iput-object p2, p0, LX/Qyg;->A01:LX/DG4;

    iput-object p9, p0, LX/Qyg;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Qyg;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Qyg;->A02:LX/DG5;

    iput-object p5, p0, LX/Qyg;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Qyg;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Qyg;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/Qyg;->A07:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v7, v5, LX/Qyg;->A00:LX/MCq;

    invoke-virtual {v7}, LX/MCq;->A01()V

    iget-object v0, v5, LX/Qyg;->A01:LX/DG4;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v7, LX/MCq;->A00:Landroid/content/Context;

    const v0, 0x7f13270d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v5, LX/Qyg;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v5, LX/Qyg;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v4, v5, LX/Qyg;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v5, LX/Qyg;->A02:LX/DG5;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6e1f69d9

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v6, v7, LX/MCq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105d400161e8fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, v5, LX/Qyg;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v9, LX/9zH;->A06:LX/9zH;

    new-instance v8, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v19}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/Vvi;->A00(LX/mnL;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/XOm;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/XOm;->A02(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v7, LX/MCq;->A06:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/Qyg;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/Qyg;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v9, v3

    move-object v6, v2

    move-object v8, v4

    move-object v10, v1

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A0Y(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method
