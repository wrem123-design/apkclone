.class public final LX/jdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QSP;


# direct methods
.method public constructor <init>(LX/QSP;)V
    .locals 0

    iput-object p1, p0, LX/jdk;->A00:LX/QSP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v2, p0, LX/jdk;->A00:LX/QSP;

    invoke-static {v2}, LX/B6D;->A0Z(LX/QSP;)LX/2kZ;

    move-result-object v0

    const-string v5, "VideoEditFragment"

    if-nez v0, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c02e76

    invoke-virtual {v1, v5, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Getting pendingMedia failed"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, LX/2kZ;->A4q:Ljava/lang/String;

    iput-object v0, v2, LX/QSP;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v6, 0x401e000000000000L    # 7.5

    div-double/2addr v0, v6

    sget-object v7, LX/UJv;->A0a:LX/Ze9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v2, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v7, v6, v4, v3}, LX/Ze9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/ClipInfo;)D

    move-result-wide v6

    cmpg-double v4, v0, v6

    if-gez v4, :cond_2

    move-wide v0, v6

    :cond_2
    double-to-int v9, v0

    invoke-static {v2}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f070083

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-double v6, v4

    cmpg-double v4, v0, v6

    if-gez v4, :cond_3

    move-wide v0, v6

    :cond_3
    double-to-int v10, v0

    :try_start_0
    invoke-static {v3}, LX/UkC;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/QYY;

    move-result-object v7

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v8, v7, LX/QYY;->A05:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-wide v12, v7, LX/QYY;->A03:J

    new-instance v6, LX/ZBw;

    invoke-direct/range {v6 .. v13}, LX/ZBw;-><init>(LX/QYY;Ljava/lang/String;IIIJ)V

    iput-object v6, v2, LX/QSP;->A0B:LX/ZBw;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v1, LX/2kf;->A00:LX/2kf;

    const-string v0, "Video frame generator setup failed"

    invoke-virtual {v1, v5, v0, v4}, LX/2kf;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, v2, LX/QSP;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_5
    iget-object v4, v2, LX/QSP;->A0G:LX/QPU;

    if-eqz v4, :cond_7

    iget-object v0, v2, LX/QSP;->A0B:LX/ZBw;

    iput-object v0, v4, LX/QPU;->A04:LX/ZBw;

    instance-of v0, v4, LX/UJv;

    if-eqz v0, :cond_8

    check-cast v4, LX/UJv;

    iget-object v0, v4, LX/QPU;->A04:LX/ZBw;

    if-eqz v0, :cond_6

    iput-object v4, v0, LX/ZBw;->A00:LX/lwL;

    :cond_6
    iget-object v1, v4, LX/UJv;->A0F:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/UJv;->A0X:Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v2, v2, LX/QSP;->A0I:LX/7V9;

    if-eqz v2, :cond_0

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput v1, v2, LX/7V9;->A01:I

    iput v0, v2, LX/7V9;->A00:I

    return-void

    :cond_8
    instance-of v0, v4, LX/UJt;

    if-nez v0, :cond_7

    check-cast v4, LX/UJr;

    iget-object v0, v4, LX/QPU;->A04:LX/ZBw;

    if-eqz v0, :cond_7

    iput-object v4, v0, LX/ZBw;->A00:LX/lwL;

    iget-object v1, v4, LX/UJr;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/UJr;->A0D:Ljava/lang/Runnable;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
