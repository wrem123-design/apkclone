.class public final LX/NHd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/EM2;)Z
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    invoke-static {p1}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    iget-object v2, p2, LX/EM2;->A0P:LX/8xk;

    const/4 v1, 0x0

    const/16 v0, 0x4c

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->C1w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget v1, p2, LX/EM2;->A09:I

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_4

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cac00014dd7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cac00004dd6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v7, :cond_1

    if-nez v3, :cond_2

    :cond_1
    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    :cond_2
    return v5

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    return v6
.end method
