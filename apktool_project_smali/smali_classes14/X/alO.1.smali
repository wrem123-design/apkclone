.class public final LX/alO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/alO;->$t:I

    iput-object p1, p0, LX/alO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/alO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/alO;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    iget v1, p0, LX/alO;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "result_type"

    const-string v0, "refresh_access_token"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/alO;->A00:Ljava/lang/Object;

    check-cast v1, LX/01z;

    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, v3, v2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-interface {v1, v0}, LX/01z;->EE3(Ljava/lang/Object;)V

    sget-object v0, LX/YiV;->A00:LX/YiV;

    iget-object v1, p0, LX/alO;->A01:Ljava/lang/Object;

    check-cast v1, LX/0wt;

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v3, p0, LX/alO;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v8}, LX/YiV;->A00(LX/0wt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_0
    iget-object v2, p0, LX/alO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f0823f1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1313f2    # 1.9550008E38f

    invoke-static {v2, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/alO;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/alO;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/alO;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/alO;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/alO;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/alO;->A02:Ljava/lang/String;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const v0, 0x7f1313f8

    invoke-static {v4, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f1313f9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    const v0, 0x7f1313fa

    invoke-static {v4, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Nqz;

    invoke-direct {v0, v4, v5, v3, v1}, LX/Nqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v2}, LX/8TE;->A03()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    invoke-static {}, LX/0NZ;->A00()LX/0NZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NZ;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/alO;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/alO;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/alO;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    check-cast p1, LX/2nr;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAd;

    if-eqz v0, :cond_5

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x70f07544

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    move-object v3, v0

    :cond_4
    if-eqz v6, :cond_6

    const v0, -0x7391c8a2

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x1c655659

    invoke-static {v3, v0}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/SpB;->A05:LX/SpB;

    const v0, 0x5b4dc8d8

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    sget-object v0, LX/SpB;->A03:LX/SpB;

    const/4 v4, -0x1

    const-string v3, "result_type"

    if-eq v1, v0, :cond_8

    sget-object v0, LX/SpB;->A02:LX/SpB;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/SpB;->A04:LX/SpB;

    if-eq v1, v0, :cond_8

    const-string v0, "refresh_access_token"

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3, v0}, LX/Asd;->A0P(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "access_token_expiry_time"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/alO;->A00:Ljava/lang/Object;

    check-cast v3, LX/01z;

    new-instance v2, Landroidx/activity/result/ActivityResult;

    invoke-direct {v2, v4, v0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    goto/16 :goto_4

    :cond_5
    const/4 v6, 0x0

    :cond_6
    move-object v5, v1

    move-object v2, v1

    goto :goto_1

    :cond_7
    invoke-static {v3, v0}, LX/Asd;->A0P(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_5

    :cond_8
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "refresh_token_on_unauth"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/alO;->A00:Ljava/lang/Object;

    check-cast v1, LX/01z;

    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, v4, v2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-interface {v1, v0}, LX/01z;->EE3(Ljava/lang/Object;)V

    sget-object v0, LX/YiV;->A00:LX/YiV;

    iget-object v1, p0, LX/alO;->A01:Ljava/lang/Object;

    check-cast v1, LX/0wt;

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v3, p0, LX/alO;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "Attempted Refresh on unauthenticated user"

    const-wide/16 v7, 0x0

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, LX/YiV;->A00(LX/0wt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_9
    const/4 v5, 0x0

    check-cast p1, LX/2nr;

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAe;

    if-eqz v0, :cond_c

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5d604f94

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    move-object v5, v0

    :cond_a
    if-eqz v2, :cond_d

    const v0, -0x7391c8a2

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x1c655659

    invoke-static {v5, v0}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    const-string v1, "refresh_access_token"

    const-string v0, "result_type"

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0, v1}, LX/Asd;->A0P(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "access_token_expiry_time"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/alO;->A00:Ljava/lang/Object;

    check-cast v3, LX/01z;

    const/4 v0, -0x1

    :goto_3
    new-instance v2, Landroidx/activity/result/ActivityResult;

    invoke-direct {v2, v0, v1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    :goto_4
    invoke-interface {v3, v2}, LX/01z;->EE3(Ljava/lang/Object;)V

    sget-object v0, LX/YiV;->A00:LX/YiV;

    iget-object v1, p0, LX/alO;->A01:Ljava/lang/Object;

    check-cast v1, LX/0wt;

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v3, p0, LX/alO;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v8}, LX/YiV;->A00(LX/0wt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_b
    invoke-static {v0, v1}, LX/Asd;->A0P(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_5
    const-string v1, "error"

    const-string v0, "NULL_ACCESS_TOKEN_OR_EXPIRY"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/alO;->A00:Ljava/lang/Object;

    check-cast v3, LX/01z;

    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :cond_d
    move-object v3, v4

    goto :goto_2
.end method
