.class public abstract LX/AcJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ac2;)LX/8wC;
    .locals 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    new-instance v4, LX/8wC;

    invoke-direct {v4}, LX/8wC;-><init>()V

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    const v1, 0x337a8b

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v4, LX/8wC;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v2, -0x176ed461

    invoke-interface {v1, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v4, LX/8wC;->A04:Z

    iget-object v3, p0, LX/1V8;->innerData:LX/27n;

    const v2, 0x4c3e9a46    # 4.9965336E7f

    const-string v1, "QPBooleanTemplateParameter"

    invoke-interface {v3, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    move-object v9, v1

    :cond_4
    iget-object v3, p0, LX/1V8;->innerData:LX/27n;

    const v2, -0x298cf321

    const-string v1, "QPIntTemplateParameter"

    invoke-interface {v3, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    move-object v7, v1

    :cond_5
    iget-object v3, p0, LX/1V8;->innerData:LX/27n;

    const v2, -0x7e47d0e1

    const-string v1, "QPStringTemplateParameter"

    invoke-interface {v3, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    move-object v6, v1

    :cond_6
    iget-object v3, p0, LX/1V8;->innerData:LX/27n;

    const v2, 0x703f741e

    const-string v1, "QPStringEnumTemplateParameter"

    invoke-interface {v3, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    move-object v5, v1

    :cond_7
    if-eqz v11, :cond_b

    const v2, -0x2daa2824

    invoke-interface {v9, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v9, v2}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, v4, LX/8wC;->A00:Ljava/lang/Boolean;

    if-eqz v10, :cond_a

    const v2, 0x13ee9d21

    invoke-interface {v7, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7, v2}, LX/mQj;->BLf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v4, LX/8wC;->A01:Ljava/lang/Integer;

    if-eqz v8, :cond_9

    const v1, 0x196043c3

    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v0, v1

    :cond_8
    :goto_2
    iput-object v0, v4, LX/8wC;->A03:Ljava/lang/String;

    return-object v4

    :cond_9
    if-eqz v3, :cond_8

    const v0, 0x196043c3

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v1, v0

    goto :goto_1

    :cond_b
    move-object v1, v0

    goto :goto_0
.end method
