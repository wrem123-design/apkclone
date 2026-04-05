.class public abstract LX/Bik;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "message"

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x17a43028

    invoke-interface {v2, v1, p0, v0, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const-string v4, "message"

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x17a406a9    # 1.0599933E-24f

    invoke-interface {v2, v1, p0, v0, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method
