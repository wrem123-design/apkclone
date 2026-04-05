.class public final LX/QcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 3

    iget-object v0, p0, LX/QcI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v1, v0, LX/3aq;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p0, LX/QcI;->A01:Z

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
