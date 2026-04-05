.class public final LX/7nW;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/7nW;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object v5, p1

    iget v1, p0, LX/7nW;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sget-object v1, LX/3rg;->A06:LX/jAX;

    const/4 v8, 0x0

    new-instance v4, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$start$4$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v5, Lcom/instagram/common/session/UserSession;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "STARTUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v5, v1, v2, v3}, LX/2wG;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)V

    goto :goto_0

    :cond_1
    const-string v0, "FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    check-cast v5, Landroid/app/Activity;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v13, 0x1

    new-instance v9, LX/BLV;

    invoke-direct {v9, v7, v6, v13}, LX/BLV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/5MF;->A00:LX/5MF;

    invoke-virtual {v0, v6}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    new-instance v3, LX/BgE;

    invoke-direct {v3}, LX/371;-><init>()V

    new-instance v11, LX/3rc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/78Y;

    invoke-direct {v2, v6}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134124

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v13, v2, LX/78Y;->A1a:Z

    new-instance v8, LX/OQh;

    move-object v10, v6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/OQh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v8, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v13, v2, LX/78Y;->A15:Z

    if-nez v4, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13412d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v13, v2, LX/78Y;->A1e:Z

    const/4 v1, 0x2

    new-instance v0, LX/KB3;

    invoke-direct {v0, v5, v6, v1}, LX/KB3;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v2, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v13, v2, LX/78Y;->A16:Z

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/Kty;

    invoke-direct {v0, v11, v6, v7, v1}, LX/Kty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    sget-object v1, LX/LCO;->A03:LX/LCO;

    sget-object v0, LX/L8N;->A02:LX/L8N;

    invoke-static {v1, v0, v6, v7}, LX/MIM;->A00(LX/LCO;LX/L8N;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v5, LX/7eT;

    check-cast v6, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    const/4 v1, 0x7

    new-instance v0, LX/APJ;

    invoke-direct {v0, v6, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/7eT;->A00(LX/LEL;)LX/047;

    move-result-object v0

    return-object v0
.end method
