.class public final LX/lrL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lrL;->$t:I

    iput-object p1, p0, LX/lrL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/J6T;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {p2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f1349df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/J6T;->A03:LX/Yp8;

    iget-object v1, v0, LX/Yp8;->A0A:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/J6T;)LX/1rm;
    .locals 2

    const v0, 0x7f1349dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/J6T;->A03:LX/Yp8;

    iget-object v1, v0, LX/Yp8;->A0B:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/lrL;->$t:I

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/lrL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QC3;

    iget-object v3, v0, LX/QC3;->A01:LX/J6T;

    iget-object v0, v3, LX/J6T;->A07:LX/Sf7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, LX/J6T;->A00:Landroid/app/Application;

    const v0, 0x7f134a70

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f134a6f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/lrL;->A01(Landroid/content/Context;LX/J6T;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/Xd8;

    invoke-direct {v2, v3, v3, v1, v0}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    new-instance v0, LX/Yo4;

    invoke-direct {v0, v3, v2, v3, v1}, LX/Yo4;-><init>(LX/Xd8;LX/Xd8;Ljava/util/List;Z)V

    return-object v0

    :pswitch_1
    iget-object v1, v3, LX/J6T;->A00:Landroid/app/Application;

    const v0, 0x7f134a4b

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3}, LX/lrL;->A01(Landroid/content/Context;LX/J6T;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/SyZ;->A02:LX/SyZ;

    const/4 v3, 0x0

    new-instance v2, LX/Xd8;

    invoke-direct {v2, v3, v0, v4, v1}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    new-instance v0, LX/Yo4;

    invoke-direct {v0, v2, v3, v3, v1}, LX/Yo4;-><init>(LX/Xd8;LX/Xd8;Ljava/util/List;Z)V

    return-object v0

    :pswitch_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/J6T;->A02:LX/mnL;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v3, LX/J6T;->A00:Landroid/app/Application;

    const v0, 0x7f134900

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3}, LX/lrL;->A01(Landroid/content/Context;LX/J6T;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/Xd8;

    invoke-direct {v1, v2, v2, v4, v0}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Yo4;

    invoke-direct {v0, v1, v2, v2, v5}, LX/Yo4;-><init>(LX/Xd8;LX/Xd8;Ljava/util/List;Z)V

    return-object v0

    :pswitch_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, LX/J6T;->A00:Landroid/app/Application;

    const v0, 0x7f130d1b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f130d1c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/lrL;->A01(Landroid/content/Context;LX/J6T;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/Xd8;

    invoke-direct {v2, v3, v3, v1, v0}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    new-instance v0, LX/Yo4;

    invoke-direct {v0, v2, v3, v3, v1}, LX/Yo4;-><init>(LX/Xd8;LX/Xd8;Ljava/util/List;Z)V

    return-object v0

    :pswitch_4
    iget-object v0, v3, LX/J6T;->A0A:Ljava/lang/String;

    invoke-static {v0}, Lcom/meta/metaai/imagine/model/ImagineSource;->valueOf(Ljava/lang/String;)Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_5
    packed-switch v4, :pswitch_data_2

    :pswitch_6
    sget-object v2, LX/Syi;->A2m:LX/Syi;

    :goto_0
    iget-object v8, v3, LX/J6T;->A00:Landroid/app/Application;

    packed-switch v4, :pswitch_data_3

    :pswitch_7
    packed-switch v4, :pswitch_data_4

    :pswitch_8
    const v0, 0x7f1349db    # 1.9578E38f

    :goto_1
    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, LX/Xd8;

    invoke-direct {v0, v5, v5, v1, v5}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, LX/Xd3;

    invoke-direct {v7, v2, v0, v5}, LX/Xd3;-><init>(LX/Syi;LX/Xd8;LX/Xd8;)V

    packed-switch v4, :pswitch_data_5

    :pswitch_9
    if-eqz v4, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    const/4 v0, 0x7

    if-eq v4, v0, :cond_1

    const/16 v0, 0x8

    if-eq v4, v0, :cond_1

    packed-switch v4, :pswitch_data_6

    :pswitch_a
    sget-object v2, LX/Syi;->A0U:LX/Syi;

    :goto_2
    const/4 v1, 0x6

    const v0, 0x7f1349cd

    if-eq v4, v1, :cond_0

    :goto_3
    const v0, 0x7f1349d8

    :cond_0
    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Xd8;

    invoke-direct {v0, v5, v5, v1, v5}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LX/Xd3;

    invoke-direct {v6, v2, v0, v5}, LX/Xd3;-><init>(LX/Syi;LX/Xd8;LX/Xd8;)V

    sget-object v4, LX/Syi;->A0H:LX/Syi;

    const v0, 0x7f1349d9

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v3, v2}, LX/lrL;->A00(Landroid/content/Context;LX/J6T;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Xd8;

    invoke-direct {v1, v5, v5, v2, v0}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Xd3;

    invoke-direct {v0, v4, v1, v5}, LX/Xd3;-><init>(LX/Syi;LX/Xd8;LX/Xd8;)V

    filled-new-array {v7, v6, v0}, [LX/Xd3;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Yo4;

    invoke-direct {v0, v5, v5, v2, v1}, LX/Yo4;-><init>(LX/Xd8;LX/Xd8;Ljava/util/List;Z)V

    return-object v0

    :cond_1
    :pswitch_b
    sget-object v2, LX/Syi;->A1s:LX/Syi;

    goto :goto_2

    :cond_2
    :pswitch_c
    sget-object v2, LX/Syi;->A0U:LX/Syi;

    goto :goto_3

    :pswitch_d
    const v0, 0x7f1349d0

    goto :goto_1

    :pswitch_e
    const v0, 0x7f1349d7

    goto :goto_1

    :pswitch_f
    const v0, 0x7f1349d2

    goto :goto_1

    :pswitch_10
    const v0, 0x7f1349cf

    goto :goto_1

    :pswitch_11
    const v0, 0x7f1349d1

    goto :goto_1

    :pswitch_12
    const v0, 0x7f1349da

    goto :goto_1

    :pswitch_13
    sget-object v2, LX/Syi;->A0u:LX/Syi;

    goto/16 :goto_0

    :pswitch_14
    sget-object v2, LX/Syi;->A2m:LX/Syi;

    iget-object v5, v3, LX/J6T;->A00:Landroid/app/Application;

    const v0, 0x7f1349ce

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/Xd8;

    invoke-direct {v0, v4, v4, v1, v4}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/Xd3;

    invoke-direct {v3, v2, v0, v4}, LX/Xd3;-><init>(LX/Syi;LX/Xd8;LX/Xd8;)V

    sget-object v2, LX/Syi;->A0U:LX/Syi;

    const v0, 0x7f1349d6

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Xd8;

    invoke-direct {v1, v4, v4, v0, v4}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Xd3;

    invoke-direct {v0, v2, v1, v4}, LX/Xd3;-><init>(LX/Syi;LX/Xd8;LX/Xd8;)V

    const/4 v2, 0x1

    filled-new-array {v3, v0}, [LX/Xd3;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Yo4;

    invoke-direct {v0, v4, v4, v1, v2}, LX/Yo4;-><init>(LX/Xd8;LX/Xd8;Ljava/util/List;Z)V

    return-object v0

    :pswitch_15
    sget-object v2, LX/Syi;->A2m:LX/Syi;

    iget-object v8, v3, LX/J6T;->A00:Landroid/app/Application;

    const v0, 0x7f1349d4

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/Xd8;

    invoke-direct {v0, v6, v6, v1, v6}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, LX/Xd3;

    invoke-direct {v7, v2, v0, v6}, LX/Xd3;-><init>(LX/Syi;LX/Xd8;LX/Xd8;)V

    sget-object v2, LX/Syi;->A0U:LX/Syi;

    const v0, 0x7f1349d3

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Xd8;

    invoke-direct {v0, v6, v6, v1, v6}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LX/Xd3;

    invoke-direct {v5, v2, v0, v6}, LX/Xd3;-><init>(LX/Syi;LX/Xd8;LX/Xd8;)V

    sget-object v4, LX/Syi;->A0G:LX/Syi;

    const v0, 0x7f1349d5

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v3, v2}, LX/lrL;->A00(Landroid/content/Context;LX/J6T;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Xd8;

    invoke-direct {v1, v6, v6, v2, v0}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Xd3;

    invoke-direct {v0, v4, v1, v6}, LX/Xd3;-><init>(LX/Syi;LX/Xd8;LX/Xd8;)V

    filled-new-array {v7, v5, v0}, [LX/Xd3;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Yo4;

    invoke-direct {v0, v6, v6, v2, v1}, LX/Yo4;-><init>(LX/Xd8;LX/Xd8;Ljava/util/List;Z)V

    return-object v0

    :pswitch_16
    iget-object v0, v3, LX/J6T;->A02:LX/mnL;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/Syi;->A0T:LX/Syi;

    iget-object v8, v3, LX/J6T;->A00:Landroid/app/Application;

    const v0, 0x7f134a1a

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, LX/Xd8;

    invoke-direct {v2, v6, v6, v0, v6}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f134a1b

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Xd8;

    invoke-direct {v0, v6, v6, v1, v6}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, LX/Xd3;

    invoke-direct {v7, v4, v2, v0}, LX/Xd3;-><init>(LX/Syi;LX/Xd8;LX/Xd8;)V

    sget-object v3, LX/Syi;->A2m:LX/Syi;

    const v0, 0x7f134a1c

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Xd8;

    invoke-direct {v2, v6, v6, v0, v6}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f134a1d

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Xd8;

    invoke-direct {v0, v6, v6, v1, v6}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/Xd3;

    invoke-direct {v4, v3, v2, v0}, LX/Xd3;-><init>(LX/Syi;LX/Xd8;LX/Xd8;)V

    sget-object v3, LX/Syi;->A0H:LX/Syi;

    const v0, 0x7f134a1e

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Xd8;

    invoke-direct {v2, v6, v6, v0, v6}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f134a1f

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Xd8;

    invoke-direct {v1, v6, v6, v0, v6}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Xd3;

    invoke-direct {v0, v3, v2, v1}, LX/Xd3;-><init>(LX/Syi;LX/Xd8;LX/Xd8;)V

    filled-new-array {v7, v4, v0}, [LX/Xd3;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Yo4;

    invoke-direct {v0, v6, v6, v1, v5}, LX/Yo4;-><init>(LX/Xd8;LX/Xd8;Ljava/util/List;Z)V

    return-object v0

    :pswitch_17
    iget-object v0, v3, LX/J6T;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/XsB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, LX/J6T;->A02:LX/mnL;

    invoke-static {v0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810c4600034c2eL

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    if-nez v10, :cond_f

    iget-boolean v0, v3, LX/J6T;->A0H:Z

    if-eqz v0, :cond_f

    sget-object v8, LX/Syi;->A2m:LX/Syi;

    :goto_4
    iget-boolean v5, v3, LX/J6T;->A0H:Z

    iget-object v7, v3, LX/J6T;->A00:Landroid/app/Application;

    if-eqz v5, :cond_d

    const v0, 0x7f1349ec

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v1, LX/Xd8;

    invoke-direct {v1, v7, v7, v0, v7}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Xd3;

    invoke-direct {v0, v8, v1, v7}, LX/Xd3;-><init>(LX/Syi;LX/Xd8;LX/Xd8;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v9, v3, LX/J6T;->A0F:Z

    if-nez v9, :cond_3

    if-nez v10, :cond_3

    sget-object v8, LX/Syi;->A0U:LX/Syi;

    if-eqz v5, :cond_8

    iget-object v1, v3, LX/J6T;->A00:Landroid/app/Application;

    const v0, 0x7f1349eb

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Xd8;

    invoke-direct {v2, v7, v7, v0, v7}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    :goto_6
    new-instance v0, LX/Xd3;

    invoke-direct {v0, v8, v2, v7}, LX/Xd3;-><init>(LX/Syi;LX/Xd8;LX/Xd8;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v5, :cond_4

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    if-eqz v9, :cond_7

    sget-object v2, LX/Syi;->A1m:LX/Syi;

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v6, v3, LX/J6T;->A00:Landroid/app/Application;

    packed-switch v0, :pswitch_data_7

    :pswitch_18
    const v0, 0x7f1349e3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v1}, LX/lrL;->A00(Landroid/content/Context;LX/J6T;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/Xd8;

    invoke-direct {v3, v7, v7, v1, v0}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    new-instance v0, LX/Xd3;

    invoke-direct {v0, v2, v3, v7}, LX/Xd3;-><init>(LX/Syi;LX/Xd8;LX/Xd8;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    if-eqz v10, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    new-instance v0, LX/Yo4;

    invoke-direct {v0, v7, v7, v2, v1}, LX/Yo4;-><init>(LX/Xd8;LX/Xd8;Ljava/util/List;Z)V

    return-object v0

    :pswitch_19
    const v0, 0x7f1349f0

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Xd8;

    invoke-direct {v3, v7, v7, v0, v7}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :pswitch_1a
    const v0, 0x7f1349e7

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Xd8;

    invoke-direct {v3, v7, v7, v0, v7}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :pswitch_1b
    const v0, 0x7f1349e3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v1}, LX/lrL;->A00(Landroid/content/Context;LX/J6T;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/Xd8;

    invoke-direct {v3, v7, v7, v1, v0}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :pswitch_1c
    const v0, 0x7f1349f1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v1}, LX/lrL;->A00(Landroid/content/Context;LX/J6T;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/Xd8;

    invoke-direct {v3, v7, v7, v1, v0}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :cond_7
    sget-object v2, LX/Syi;->A0H:LX/Syi;

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/16 v0, 0xe

    if-eq v1, v0, :cond_a

    const/16 v0, 0xc

    if-eq v1, v0, :cond_a

    :cond_9
    iget-object v1, v3, LX/J6T;->A00:Landroid/app/Application;

    const v0, 0x7f1349e2

    :goto_9
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Xd8;

    invoke-direct {v2, v7, v7, v0, v7}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_a
    iget-object v1, v3, LX/J6T;->A00:Landroid/app/Application;

    const v0, 0x7f1349eb

    goto :goto_9

    :cond_b
    iget-object v1, v3, LX/J6T;->A00:Landroid/app/Application;

    const v0, 0x7f1349e4

    goto :goto_9

    :cond_c
    iget-object v2, v3, LX/J6T;->A00:Landroid/app/Application;

    const v0, 0x7f1349ee

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/lrL;->A00(Landroid/content/Context;LX/J6T;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/Xd8;

    invoke-direct {v2, v7, v7, v1, v0}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_8

    :pswitch_1d
    const v1, 0x7f1349ef

    :cond_e
    :goto_a
    invoke-static {v7, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1e
    const v1, 0x7f1349e8

    goto :goto_a

    :pswitch_1f
    const v1, 0x7f1349e5

    goto :goto_a

    :pswitch_20
    iget-object v0, v3, LX/J6T;->A02:LX/mnL;

    invoke-static {v0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f1349e9

    if-eqz v0, :cond_e

    const v1, 0x7f1349ea

    goto :goto_a

    :pswitch_21
    const v1, 0x7f1349e6

    goto :goto_a

    :pswitch_22
    const v1, 0x7f1349e1

    goto :goto_a

    :cond_f
    sget-object v8, LX/Syi;->A1v:LX/Syi;

    goto/16 :goto_4

    :pswitch_23
    sget-object v2, LX/Syi;->A0T:LX/Syi;

    iget-object v5, v3, LX/J6T;->A00:Landroid/app/Application;

    const v0, 0x7f1349b5

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/Xd8;

    invoke-direct {v0, v4, v4, v1, v4}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/Xd3;

    invoke-direct {v3, v2, v0, v4}, LX/Xd3;-><init>(LX/Syi;LX/Xd8;LX/Xd8;)V

    sget-object v2, LX/Syi;->A1p:LX/Syi;

    const v0, 0x7f1349b6

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Xd8;

    invoke-direct {v1, v4, v4, v0, v4}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Xd3;

    invoke-direct {v0, v2, v1, v4}, LX/Xd3;-><init>(LX/Syi;LX/Xd8;LX/Xd8;)V

    filled-new-array {v3, v0}, [LX/Xd3;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Yo4;

    invoke-direct {v0, v4, v4, v2, v1}, LX/Yo4;-><init>(LX/Xd8;LX/Xd8;Ljava/util/List;Z)V

    return-object v0

    :pswitch_24
    iget-object v1, v3, LX/J6T;->A00:Landroid/app/Application;

    const v0, 0x7f130794

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/SyZ;->A06:LX/SyZ;

    sget-object v0, LX/Syt;->A3K:LX/Syt;

    const/4 v3, 0x0

    new-instance v2, LX/Xd8;

    invoke-direct {v2, v0, v1, v4, v3}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    new-instance v0, LX/Yo4;

    invoke-direct {v0, v2, v3, v3, v1}, LX/Yo4;-><init>(LX/Xd8;LX/Xd8;Ljava/util/List;Z)V

    return-object v0

    :pswitch_25
    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Yo4;

    invoke-direct {v0, v2, v2, v3, v1}, LX/Yo4;-><init>(LX/Xd8;LX/Xd8;Ljava/util/List;Z)V

    return-object v0

    :cond_10
    iget-object v2, v1, LX/lrL;->A00:Ljava/lang/Object;

    check-cast v2, LX/SDF;

    invoke-static {v2}, LX/Asd;->A0s(LX/RhX;)LX/ZNm;

    move-result-object v15

    iget-object v1, v2, LX/SDF;->A0C:LX/Bbi;

    invoke-static {v1}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0H:Z

    if-nez v0, :cond_11

    const/4 v3, 0x0

    :goto_b
    invoke-static {v1}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0H:Z

    invoke-static {v2}, LX/SDF;->A01(LX/SDF;)LX/Yp4;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const v19, 0x1fffe3f

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v16, v3

    move/from16 v22, v1

    invoke-static/range {v15 .. v22}, LX/ZNm;->A06(LX/ZNm;LX/ZBk;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/ZNm;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v4, LX/Syi;->A16:LX/Syi;

    const/16 v0, 0x22

    new-instance v13, LX/lsn;

    invoke-direct {v13, v2, v0}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v14, 0x7f13495f

    sget-object v6, LX/Syt;->A2m:LX/Syt;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    sget-object v10, LX/SyZ;->A02:LX/SyZ;

    new-instance v3, LX/ZBk;

    move-object v5, v4

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v14}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_25
        :pswitch_23
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_13
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_13
        :pswitch_5
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_5
        :pswitch_13
        :pswitch_5
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_13
        :pswitch_13
        :pswitch_6
        :pswitch_6
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_12
        :pswitch_7
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_f
        :pswitch_7
        :pswitch_7
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x45
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x45
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_1b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_22
        :pswitch_22
        :pswitch_1d
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_1d
        :pswitch_1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1d
        :pswitch_20
    .end packed-switch
.end method
