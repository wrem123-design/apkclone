.class public final LX/HJX;
.super LX/HJd;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Ljava/util/List;


# direct methods
.method public static A01(LX/El7;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v2, p0, LX/El7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/El7;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/BKh;

    invoke-direct {v0, v1}, LX/BKh;-><init>(LX/mQj;)V

    invoke-static {v2, v0, p1}, LX/KYG;->A00(Lcom/instagram/common/session/UserSession;LX/BKh;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, 0x4da3116c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/HJd;->A0R(LX/F8C;)V

    sget-object v1, LX/34X;->A00:LX/MRj;

    const v0, 0x7f131fe3

    invoke-static {v1, v0}, LX/El7;->A00(LX/MRj;I)V

    const v0, -0x3aaae899

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, -0x498b471f    # -3.6466447E-6f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v1, LX/Cp6;

    const v0, 0x3c9eadcc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, v1}, LX/HJd;->A0T(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Cp6;->A01:LX/QaY;

    if-nez v1, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/CNf;

    iget-object v0, v1, LX/CNf;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v1, LX/CNf;->A07:Ljava/util/Map;

    const-string v10, "FB"

    if-eqz v0, :cond_c

    invoke-static {v10, v0}, LX/203;->A1Z(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v13

    :goto_0
    const-string v11, "TH"

    if-eqz v0, :cond_b

    invoke-static {v11, v0}, LX/203;->A1Z(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v12

    :goto_1
    iget-object v0, p0, LX/HJX;->A01:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_2
    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "mutation_fail_facebook_only"

    const-string v6, "mutation_fail_threads_only"

    const-string v5, "mutation_success_all"

    const-string v4, "mutation_fail_all"

    if-eqz v0, :cond_5

    if-eqz v14, :cond_9

    sget-object v1, LX/34X;->A00:LX/MRj;

    if-eqz v13, :cond_3

    if-eqz v12, :cond_2

    const v0, 0x7f131fe4

    invoke-virtual {v1, v0, v7}, LX/MRj;->A02(ILjava/lang/Integer;)V

    :goto_3
    invoke-static {p0, v5}, LX/HJX;->A01(LX/El7;Ljava/lang/String;)V

    :cond_1
    :goto_4
    const v0, -0x3b9dbd11

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x4d7a84e0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x7f131fe6

    goto :goto_5

    :cond_3
    if-eqz v12, :cond_4

    const v0, 0x7f131fed

    invoke-static {v1, v0}, LX/El7;->A00(LX/MRj;I)V

    goto :goto_6

    :cond_4
    const v0, 0x7f131fe7

    invoke-static {v1, v0}, LX/El7;->A00(LX/MRj;I)V

    iget-object v4, p0, LX/El7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/El7;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BKh;

    invoke-direct {v1, v0}, LX/BKh;-><init>(LX/mQj;)V

    const-string v0, "mutation_fail_threads_and_facebook"

    invoke-static {v4, v1, v0}, LX/KYG;->A00(Lcom/instagram/common/session/UserSession;LX/BKh;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v11}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v14, :cond_9

    sget-object v1, LX/34X;->A00:LX/MRj;

    if-eqz v12, :cond_6

    const v0, 0x7f131fe4

    invoke-virtual {v1, v0, v7}, LX/MRj;->A02(ILjava/lang/Integer;)V

    goto :goto_3

    :cond_6
    const v0, 0x7f131feb

    :goto_5
    invoke-static {v1, v0}, LX/El7;->A00(LX/MRj;I)V

    invoke-static {p0, v6}, LX/HJX;->A01(LX/El7;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {v10}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v14, :cond_9

    sget-object v1, LX/34X;->A00:LX/MRj;

    if-eqz v13, :cond_8

    const v0, 0x7f131fe4

    invoke-virtual {v1, v0, v7}, LX/MRj;->A02(ILjava/lang/Integer;)V

    goto :goto_3

    :cond_8
    const v0, 0x7f131fe9

    invoke-static {v1, v0}, LX/El7;->A00(LX/MRj;I)V

    :goto_6
    invoke-static {p0, v8}, LX/HJX;->A01(LX/El7;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sget-object v1, LX/34X;->A00:LX/MRj;

    const v0, 0x7f131fe3

    invoke-static {v1, v0}, LX/El7;->A00(LX/MRj;I)V

    invoke-static {p0, v4}, LX/HJX;->A01(LX/El7;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v1, v7

    goto/16 :goto_2

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_0
.end method
