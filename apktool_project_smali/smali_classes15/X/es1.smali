.class public final LX/es1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/es1;->$t:I

    iput-object p3, p0, LX/es1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/es1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDe()V
    .locals 11

    iget v0, p0, LX/es1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/es1;->A00:Ljava/lang/Object;

    check-cast v3, LX/91c;

    const-string v2, "user"

    const-string v1, "share_sheet_trial_banner"

    const-string v0, "tap_advance_settings"

    invoke-static {v3, v2, v1, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/es1;->A01:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-static {v0}, LX/QS3;->A01(LX/QS3;)LX/hz1;

    move-result-object v0

    invoke-virtual {v0}, LX/hz1;->A02()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/es1;->A01:Ljava/lang/Object;

    check-cast v3, LX/WEG;

    iget-object v6, v3, LX/WEG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83045f0000018dL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/es1;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v7, LX/3QC;->A0H:LX/3QC;

    new-instance v4, LX/ZPm;

    invoke-direct/range {v4 .. v9}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/WEG;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/es1;->A01:Ljava/lang/Object;

    check-cast v0, LX/UFw;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v9, v0, LX/ZCE;->A0C:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/es1;->A00:Ljava/lang/Object;

    check-cast v5, LX/UOY;

    iget-object v0, v5, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a5b00014024L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Tyy;

    invoke-direct {v2, v9}, LX/Tyy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1363d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Tyy;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    sget-object v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-virtual {v0, v4, v3, v1}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v5, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/3QC;->A53:LX/3QC;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/ZPm;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    new-instance v5, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v4, v5}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/es1;->A01:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83045f0000018dL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/es1;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v7, LX/3QC;->A0H:LX/3QC;

    new-instance v4, LX/ZPm;

    invoke-direct/range {v4 .. v9}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v0, "effect_page"

    :goto_0
    iput-object v0, v4, LX/ZPm;->A0W:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, LX/ZPm;->A0L()Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/es1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/es1;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZBR;

    iget-object v1, v2, LX/ZBR;->A03:LX/WKJ;

    iget-object v0, p0, LX/es1;->A00:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/ZBR;->A00(LX/ZBR;LX/WKJ;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/es1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyh;

    invoke-interface {v0}, LX/Pyh;->DOP()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/es1;->A01:Ljava/lang/Object;

    check-cast v1, LX/R4C;

    iget-object v0, v1, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R6c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/es1;->A00:Ljava/lang/Object;

    check-cast v0, LX/UfJ;

    invoke-virtual {v2, v1, v0}, LX/R6c;->A0n(Landroid/content/Context;LX/UfJ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final EIx()V
    .locals 3

    iget v1, p0, LX/es1;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/es1;->A00:Ljava/lang/Object;

    check-cast v0, LX/UfJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/es1;->A01:Ljava/lang/Object;

    check-cast v0, LX/R4C;

    iget-object v0, v0, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R6c;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1f

    :goto_0
    invoke-static {v2, v1, v0}, LX/kng;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/es1;->A01:Ljava/lang/Object;

    check-cast v0, LX/R4C;

    iget-object v0, v0, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R6c;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1e

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/es1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyh;

    invoke-interface {v0}, LX/Pyh;->DOQ()V

    iget-object v1, p0, LX/es1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x3f02b428

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/es1;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZBR;

    iget-object v0, v0, LX/ZBR;->A03:LX/WKJ;

    iget-object v1, v0, LX/WKJ;->A00:LX/ECY;

    const-string v0, "DISMISSAL"

    invoke-virtual {v1, v0}, LX/ECY;->A00(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/es1;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method
