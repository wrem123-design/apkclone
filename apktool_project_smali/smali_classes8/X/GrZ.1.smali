.class public abstract LX/GrZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/3QC;
    .locals 1

    const-string v0, "nux_link_type=partners"

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3QC;->A4R:LX/3QC;

    return-object v0

    :cond_0
    const-string v0, "nux_link_type=learn_more"

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3QC;->A0K:LX/3QC;

    return-object v0

    :cond_1
    const-string v0, "nux_link_type=ai_at_meta"

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3QC;->A0I:LX/3QC;

    return-object v0

    :cond_2
    const-string v0, "nux_link_type=privacy_policy"

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3QC;->A4h:LX/3QC;

    return-object v0

    :cond_3
    const/16 v0, 0x24a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/3QC;->A0M:LX/3QC;

    return-object v0

    :cond_4
    const-string v0, "nux_link_type=your_rights"

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/3QC;->A56:LX/3QC;

    return-object v0

    :cond_5
    sget-object v0, LX/3QC;->A6c:LX/3QC;

    return-object v0
.end method
