.class public abstract LX/J9T;
.super Landroid/widget/LinearLayout;
.source ""


# virtual methods
.method public final getListener()LX/Tad;
    .locals 1

    invoke-virtual {p0}, LX/J9T;->getShareSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    return-object v0
.end method

.method public abstract getShareSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;
.end method

.method public abstract setEnabledState(Z)V
.end method

.method public final setListener(LX/Tad;)V
    .locals 1

    invoke-virtual {p0}, LX/J9T;->getShareSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    return-void
.end method
