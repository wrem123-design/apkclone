.class public abstract LX/WYz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)Landroid/widget/Toast;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bef

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_0

    const v0, 0x7f0b4300

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13154a

    invoke-static {p0, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b42fc

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131549

    :goto_0
    invoke-static {p0, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    new-instance v2, Landroid/widget/Toast;

    invoke-direct {v2, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 v0, 0x82

    invoke-static {p0, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x50

    invoke-virtual {v2, v0, v4, v1}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-object v2

    :cond_0
    const v0, 0x7f0b42fc

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13154b

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, 0x7f1356fe

    invoke-static {p1}, LX/CPb;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v0

    iput-object v2, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/8TE;->A04()V

    invoke-static {v0}, LX/154;->A1S(LX/8TE;)V

    invoke-static {v1, v0}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x7f1356ff

    sget-object v0, LX/EFk;->A03:LX/EFn;

    invoke-virtual {v0, p1}, LX/EFn;->A00(Lcom/instagram/common/session/UserSession;)LX/EFk;

    move-result-object v0

    iget v1, v0, LX/EFk;->A01:I

    const v0, 0xea60

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v0

    iput-object v2, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/8TE;->A04()V

    invoke-static {v0}, LX/154;->A1S(LX/8TE;)V

    invoke-static {v1, v0}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/32D;->A00:LX/32D;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130abb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v0

    iput-object v2, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/8TE;->A04()V

    invoke-static {v0}, LX/154;->A1S(LX/8TE;)V

    invoke-static {v1, v0}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :cond_0
    const v2, 0x7f131443

    sget-object v0, LX/EFk;->A03:LX/EFn;

    invoke-virtual {v0, p1, v1}, LX/EFn;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EFk;

    move-result-object v0

    iget v1, v0, LX/EFk;->A01:I

    const v0, 0xea60

    div-int/2addr v1, v0

    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string v0, "ClipMetadataCorrupt"

    :goto_0
    invoke-static {v0, p2, p1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    const v1, 0x7f131391

    const-string v0, "bad_metadata"

    :goto_1
    invoke-static {p0, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    const v1, 0x7f131392

    const-string v0, "add_video_failed"

    goto :goto_1

    :cond_1
    const-string v0, "CannotAddClip"

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p0, p1, p2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ClipsOopsError"

    invoke-static {v0, p2}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "REMOTE_ASSET_DOWNLOAD_FAILED"

    :goto_0
    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2, v2}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void

    :pswitch_1
    const-string v0, "DELETE_SEGMENT_NO_UI"

    goto :goto_0

    :pswitch_2
    const-string v0, "ADD_YOURS_TEMPLATE_MINIMUM_CLIP_SIZE"

    goto :goto_0

    :pswitch_3
    const-string v0, "EFFECT_RETRIEVING_FAILED"

    goto :goto_0

    :pswitch_4
    const-string v0, "MISSING_VIDEO"

    goto :goto_0

    :pswitch_5
    const-string v0, "VVP_ERROR"

    goto :goto_0

    :pswitch_6
    const-string v0, "VIEWHOLDER_NULL"

    goto :goto_0

    :pswitch_7
    const-string v0, "IMPORT_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v0, "VIDEO_PLAYER_NULL"

    goto :goto_0

    :pswitch_9
    const-string v0, "FRAME_RETRIEVING_FAILED"

    goto :goto_0

    :pswitch_a
    const-string v0, "DIRECTORY_PROVIDER_GHOST"

    goto :goto_0

    :pswitch_b
    const-string v0, "STITCHED_VIDEO_ERROR"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final A06(Landroid/content/Context;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bef

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_0

    const v0, 0x7f0b4300

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13154a

    invoke-static {p0, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b42fc

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131549

    :goto_0
    invoke-static {p0, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    new-instance v2, Landroid/widget/Toast;

    invoke-direct {v2, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 v0, 0x82

    invoke-static {p0, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x50

    invoke-virtual {v2, v0, v4, v1}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const v0, 0x7f0b42fc

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131547

    goto :goto_0
.end method

.method public static final A07(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v0

    iput-object p0, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v0}, LX/8TE;->A04()V

    invoke-virtual {v0}, LX/8TE;->A07()V

    invoke-static {v0}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method
