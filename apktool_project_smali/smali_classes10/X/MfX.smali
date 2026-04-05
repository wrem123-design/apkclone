.class public abstract LX/MfX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/TdA;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object/from16 v4, p8

    move-object v5, p7

    const/4 v0, 0x0

    move-object v6, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object p0, p3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/8TE;->A07()V

    const v0, 0x6a3948a4

    invoke-interface {p1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {p1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v0, v3, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez p7, :cond_1

    const v1, 0x7f132e2e

    invoke-static {p1}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iput-object v5, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    new-instance v5, LX/Qb4;

    move-object v7, p2

    move-object p1, p4

    move-object p2, p5

    move-object p3, p6

    invoke-direct/range {v5 .. v11}, LX/Qb4;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/TdA;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    iput-object v5, v3, LX/8TE;->A0C:LX/iqN;

    if-nez p9, :cond_3

    invoke-virtual {v3}, LX/8TE;->A03()V

    if-nez p8, :cond_2

    const v0, 0x7f133029

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iput-object v4, v3, LX/8TE;->A0J:Ljava/lang/String;

    :cond_3
    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method
