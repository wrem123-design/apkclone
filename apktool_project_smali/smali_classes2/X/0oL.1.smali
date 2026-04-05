.class public abstract LX/0oL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTD;)Lcom/instagram/direct/model/DirectThreadThemeInfo;
    .locals 2

    sget-object v0, LX/0oS;->A00:LX/0oS;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/4uy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A11:Z

    return-object v1
.end method
