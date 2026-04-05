.class public final LX/bdb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/WHw;


# direct methods
.method public constructor <init>(LX/WHw;)V
    .locals 0

    iput-object p1, p0, LX/bdb;->A00:LX/WHw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 26

    xor-int/lit8 v5, p1, 0x1

    const/4 v1, 0x1

    move-object/from16 v3, p0

    if-nez p1, :cond_0

    iget-object v6, v3, LX/bdb;->A00:LX/WHw;

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v6, LX/WHw;->A08:LX/bed;

    iget-object v0, v0, LX/bed;->A00:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/WHw;->A0M:Z

    if-nez v0, :cond_0

    iget-object v2, v6, LX/WHw;->A0A:LX/Xuv;

    const/16 v0, 0x14

    new-instance v4, LX/mvJ;

    invoke-direct {v4, v3, v0}, LX/mvJ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Xuv;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v1}, LX/24S;->A0q(Z)V

    const v0, 0x7f131cfe

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131cfd

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const/16 v2, 0x2c

    new-instance v0, LX/ekt;

    invoke-direct {v0, v4, v2}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/24S;->A06()V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v4

    iget-object v3, v6, LX/WHw;->A07:LX/eC7;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/koQ;

    invoke-direct {v0, v4, v2}, LX/koQ;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/eC7;->A04(LX/nDf;)V

    iput-boolean v1, v6, LX/WHw;->A0M:Z

    return-void

    :cond_0
    iget-object v4, v3, LX/bdb;->A00:LX/WHw;

    iget-object v2, v4, LX/eWO;->A01:LX/nDd;

    check-cast v2, LX/TDV;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/TDV;->A0Z:Z

    if-ne v0, v1, :cond_6

    iget-boolean v0, v2, LX/TDV;->A0a:Z

    if-nez v0, :cond_6

    const/4 v7, 0x0

    iget-boolean v0, v2, LX/TDV;->A0c:Z

    if-nez v0, :cond_4

    if-eqz v5, :cond_1

    iget-object v0, v4, LX/WHw;->A08:LX/bed;

    invoke-virtual {v0}, LX/bed;->A00()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v4, LX/WHw;->A0B:LX/nvy;

    invoke-interface {v0}, LX/nvy;->GYd()V

    iget-object v0, v4, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TDV;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/TDV;->A05(LX/TDV;Z)LX/TDV;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/eWO;->A0L(LX/nDd;)V

    :cond_1
    iget-object v9, v4, LX/eWO;->A01:LX/nDd;

    check-cast v9, LX/TDV;

    if-eqz v9, :cond_2

    iget-object v0, v4, LX/WHw;->A08:LX/bed;

    invoke-virtual {v0}, LX/bed;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x7ff

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v16, -0x1801

    move-object v8, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v1

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    invoke-static/range {v7 .. v25}, LX/TDV;->A00(LX/ngJ;Lcom/instagram/common/typedurl/ImageUrl;LX/TDV;LX/5gW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/TDV;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-virtual {v4, v7}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_3
    move-object v0, v7

    goto :goto_0

    :cond_4
    iget-object v6, v4, LX/WHw;->A08:LX/bed;

    iget-object v3, v6, LX/bed;->A00:Landroid/media/AudioManager;

    const/16 v2, -0x64

    if-eqz v5, :cond_5

    const/16 v2, 0x64

    :cond_5
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v0, v4, LX/WHw;->A0B:LX/nvy;

    invoke-interface {v0}, LX/nvy;->GYd()V

    iget-object v1, v4, LX/WHw;->A0D:LX/deZ;

    iget-boolean v0, v4, LX/WHw;->A0N:Z

    invoke-virtual {v1, v5, v0}, LX/deZ;->A06(ZZ)V

    iget-object v3, v4, LX/eWO;->A01:LX/nDd;

    check-cast v3, LX/TDV;

    if-eqz v3, :cond_2

    invoke-virtual {v6}, LX/bed;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x7ff

    const/16 v0, -0x1401

    invoke-static {v3, v2, v0, v1, v5}, LX/TDV;->A04(LX/TDV;Ljava/lang/Integer;IIZ)LX/TDV;

    move-result-object v7

    goto :goto_1

    :cond_6
    invoke-static {v2, v5}, LX/TDV;->A05(LX/TDV;Z)LX/TDV;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v0, v4, LX/WHw;->A0B:LX/nvy;

    invoke-interface {v0}, LX/nvy;->GYd()V

    iget-object v1, v4, LX/WHw;->A0D:LX/deZ;

    iget-boolean v0, v4, LX/WHw;->A0N:Z

    invoke-virtual {v1, v5, v0}, LX/deZ;->A06(ZZ)V

    return-void
.end method
