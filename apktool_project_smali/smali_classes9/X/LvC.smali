.class public abstract LX/LvC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/nxf;Ljava/lang/String;)LX/746;
    .locals 3

    invoke-static {p0}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "screen_id"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v2, p1}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v0, LX/746;

    invoke-direct {v0}, LX/746;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ogf;
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/MdN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    const/16 v0, 0x11

    new-instance v3, LX/MqC;

    invoke-direct {v3, p1, v0}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f130ab9

    const v1, 0x7f130ab8

    new-instance v0, LX/Ogf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Ogf;->A05:I

    iput v1, v0, LX/Ogf;->A01:I

    iput-boolean p0, v0, LX/Ogf;->A0D:Z

    iput-object v3, v0, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method
