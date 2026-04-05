.class public abstract LX/AKv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Oy;J)Z
    .locals 11

    const/4 v4, 0x0

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x13ab705a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v4, v1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const p0, -0x797ca7ff

    const-string v7, "should_fetch_full_entrypoint"

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-interface/range {v4 .. v11}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x4fe37317    # 7.631941E9f

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
