.class public abstract LX/Wsp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/F8C;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QK1;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/QK1;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v0

    iput-object p2, v0, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v2, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/8TE;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const v0, 0x7f1333bb

    invoke-static {p0, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method
