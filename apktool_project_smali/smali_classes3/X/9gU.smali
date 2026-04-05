.class public final LX/9gU;
.super LX/A9S;
.source ""


# instance fields
.field public A00:LX/Jfl;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/io/File;


# virtual methods
.method public final A0S(LX/F8C;)V
    .locals 6

    const v0, 0x8466d19

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, LX/BX4;->A00()LX/BxF;

    move-result-object v4

    iget-object v3, p0, LX/9gU;->A02:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/BxF;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9gU;->A00:LX/Jfl;

    invoke-interface {v0, v3, v1}, LX/Jfl;->FW0(Ljava/io/File;I)V

    const v0, 0x4d15c33b    # 1.5703749E8f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x10d72246

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x66ff56a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, LX/BX4;->A00()LX/BxF;

    move-result-object v2

    iget-object v1, p0, LX/9gU;->A02:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BxF;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9gU;->A00:LX/Jfl;

    invoke-interface {v0, v1}, LX/Jfl;->FW9(Ljava/io/File;)V

    iget-object v0, p0, LX/9gU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81047100001524L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9gU;->A02:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const v0, -0x1a8c21b8

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x51a09a43

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
