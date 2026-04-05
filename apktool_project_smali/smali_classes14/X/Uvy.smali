.class public abstract LX/Uvy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;LX/ZBg;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v4, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v6, v4, LX/UFh;->A0J:LX/OVQ;

    iget-object v5, p1, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v4, v5}, LX/VAj;->A00(LX/UFh;LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/009;->A0D:Ljava/lang/Integer;

    :goto_0
    new-instance v4, LX/OQ4;

    invoke-direct {v4, v1, v3}, LX/OQ4;-><init>(Ljava/lang/Integer;Z)V

    :goto_1
    iget-boolean v0, v4, LX/OQ4;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A0J:LX/OVQ;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/OVQ;->A05:Ljava/lang/Integer;

    iget-object v1, p1, LX/ZBg;->A0C:LX/Uhf;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0J:LX/OVQ;

    iput-object p0, v0, LX/OVQ;->A01:LX/OXU;

    invoke-virtual {v1}, LX/Uhf;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v0, LX/Wd0;->A0N:LX/0AB;

    invoke-static {v5, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/UFh;->A0D:LX/OV6;

    iget-object v0, v0, LX/OV6;->A05:LX/O8e;

    iget-boolean v0, v0, LX/O8e;->A01:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v6, LX/OVQ;->A05:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    sget-object v0, LX/Wd0;->A0l:LX/0AB;

    invoke-static {v5, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, LX/ZMm;->A01(LX/UFh;LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/ZDh;->A02(LX/UFh;LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/OVQ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Wd0;->A0l:LX/0AB;

    invoke-static {v5, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/009;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v0, LX/OVo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/ZPz;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/009;->A0I:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    new-instance v4, LX/OQ4;

    invoke-direct {v4, v0, v2}, LX/OQ4;-><init>(Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/ZBg;->A0C:LX/Uhf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Uhf;->A00()V

    :cond_7
    iget-object v1, v4, LX/OQ4;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_8

    iget-object v1, p1, LX/ZBg;->A0R:LX/Jvk;

    const-string v0, "No Prompt reason can\'t be null"

    invoke-static {v1, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
