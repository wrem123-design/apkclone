.class public abstract LX/GgF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/C2T;

    const-string v0, "Requires fundraiser id"

    invoke-virtual {v6}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v0, "Requires beneficiary short name"

    invoke-virtual {v6}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v3, "Requires goal amount"

    const/16 v1, 0x26

    const/high16 v0, -0x80000000

    invoke-virtual {v6, v1, v0}, LX/C2T;->A03(II)I

    move-result v2

    if-eq v2, v0, :cond_1

    const-string v1, "Requires goal currency"

    invoke-virtual {v6}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4, v0, v2}, LX/XPn;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    move-result-object v0

    invoke-static {p0}, LX/180;->A0M(LX/9Tg;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/blz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/blz;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
