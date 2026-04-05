.class public abstract LX/1tI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3Nm;


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/0QL;LX/KaG;Ljava/util/List;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v0, LX/1tI;->A00:LX/3Nm;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/3Nm;->A00:LX/3Nl;

    instance-of v0, p0, LX/BaV;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BaV;

    invoke-interface {v0}, LX/BaV;->getCanShowVoiceMessageBar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v3}, LX/3Nl;->A03(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/3Nl;->A01:LX/3p8;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/3Nl;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, LX/3p8;

    invoke-direct {v0, p1, p2, p3}, LX/3p8;-><init>(LX/0QL;LX/KaG;Ljava/util/List;)V

    iput-object v0, v5, LX/3Nl;->A01:LX/3p8;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/3Nl;->A04:Ljava/lang/ref/WeakReference;

    iget-object p3, v5, LX/3Nl;->A00:LX/2Kc;

    const/4 v1, 0x0

    if-eqz p3, :cond_11

    invoke-virtual {p3}, LX/2Kc;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object v4, v5, LX/3Nl;->A01:LX/3p8;

    if-eqz v4, :cond_0

    new-instance v0, LX/Eln;

    invoke-direct {v0, v5, v4}, LX/Eln;-><init>(LX/3Nl;LX/3p8;)V

    invoke-virtual {p3, v0, p2, v1}, LX/2Kc;->A04(LX/ngd;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;)V

    invoke-virtual {v4}, LX/3p8;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b4746

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/3Nl;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v4}, LX/3p8;->A02()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x4f35b7ea

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v4}, LX/3p8;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b4742

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x77c2a99f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v4}, LX/3p8;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b4745

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x3f496d9e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v0, p3, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Kav;->Bam()I

    move-result v0

    :goto_0
    int-to-long p0, v0

    iget-object v0, p3, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Kav;->BTi()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    sub-long/2addr p0, v0

    invoke-virtual {v4, p0, p1}, LX/3p8;->A03(J)V

    invoke-virtual {p3}, LX/2Kc;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/3p8;->A05(Z)V

    invoke-virtual {v4}, LX/3p8;->A00()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    const/16 v1, 0x25

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, p2, v5}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    invoke-virtual {v4}, LX/3p8;->A01()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x625bcee5

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    invoke-virtual {v4}, LX/3p8;->A01()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_a

    const/16 v1, 0x3d

    new-instance v0, LX/OPx;

    invoke-direct {v0, p3, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    invoke-virtual {v4}, LX/3p8;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b473c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    const/16 v1, 0x3e

    new-instance v0, LX/OPx;

    invoke-direct {v0, v5, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-boolean v0, v5, LX/3Nl;->A05:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/3p8;->A02()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x3d426970

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    invoke-virtual {v4}, LX/3p8;->A02()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v1, 0x26

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, p2, v5}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    invoke-virtual {v4}, LX/3p8;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/3Nl;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3At;

    iget-object v1, v0, LX/3At;->A00:LX/2gh;

    const-string/jumbo v0, "audio_clips_playback_pop_out"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_e
    invoke-virtual {v4, v3}, LX/3p8;->A04(Z)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v5, v2}, LX/3Nl;->A03(Z)V

    return-void
.end method
