.class public final LX/Amu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFc;


# instance fields
.field public final synthetic A00:LX/Ams;


# direct methods
.method public constructor <init>(LX/Ams;)V
    .locals 0

    iput-object p1, p0, LX/Amu;->A00:LX/Ams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHG(LX/5bP;)V
    .locals 6

    iget-object v5, p0, LX/Amu;->A00:LX/Ams;

    iput-object p1, v5, LX/Ams;->A04:LX/5bP;

    iget-object v4, v5, LX/Ams;->A0A:LX/BXD;

    invoke-static {v4}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/Ams;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/Ams;->A04:LX/5bP;

    invoke-static {v1, v0, v2}, LX/Jud;->A00(Landroid/content/Context;LX/5bP;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, v5, LX/Ams;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/Ams;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Ams;->A04:LX/5bP;

    invoke-static {v2, v1, v0}, LX/Jud;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5bP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Cannot get title for unsupported audience mode"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f133e2b

    goto :goto_0

    :pswitch_1
    const v0, 0x7f133e33

    goto :goto_0

    :pswitch_2
    const v0, 0x7f133e30

    goto :goto_0

    :pswitch_3
    const v0, 0x7f133e2e

    goto :goto_0

    :pswitch_4
    const v0, 0x7f133e37

    goto :goto_0

    :pswitch_5
    const v0, 0x7f133e3e

    goto :goto_0

    :pswitch_6
    const v0, 0x7f133e3a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
