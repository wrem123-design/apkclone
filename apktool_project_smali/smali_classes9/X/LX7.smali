.class public final LX/LX7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/O0D;


# direct methods
.method public constructor <init>(LX/O0D;)V
    .locals 0

    iput-object p1, p0, LX/LX7;->A00:LX/O0D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/SRN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    move-object/from16 v2, p6

    const/4 v8, 0x1

    move-object/from16 v3, p5

    move-object/from16 v1, p1

    invoke-static {v8, v2, v3, v1}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v8, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const-string v9, ""

    if-eq v5, v8, :cond_1

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    move-object v7, v9

    :goto_1
    sget-object v10, LX/HfD;->A07:LX/HfD;

    :goto_2
    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/LX7;->A00:LX/O0D;

    iget-object v0, v0, LX/O0D;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKv;

    iget-object v0, v0, LX/PKv;->A03:LX/Gq5;

    iget-object v0, v0, LX/Gq5;->A00:LX/UBz;

    iget-object v0, v0, LX/UBz;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LbS;

    iget-object v7, v0, LX/LbS;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/LX7;->A00:LX/O0D;

    iget-object v0, v0, LX/O0D;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKv;

    iget-object v0, v0, LX/PKv;->A03:LX/Gq5;

    iget-object v0, v0, LX/Gq5;->A01:LX/UBz;

    iget-object v0, v0, LX/UBz;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LbS;

    iget-object v7, v0, LX/LbS;->A01:Ljava/lang/String;

    sget-object v10, LX/HfD;->A08:LX/HfD;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/LX7;->A00:LX/O0D;

    iget-object v0, v0, LX/O0D;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKv;

    iget-object v0, v0, LX/PKv;->A03:LX/Gq5;

    iget-object v0, v0, LX/Gq5;->A00:LX/UBz;

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/LX7;->A00:LX/O0D;

    iget-object v0, v0, LX/O0D;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKv;

    iget-object v0, v0, LX/PKv;->A03:LX/Gq5;

    iget-object v0, v0, LX/Gq5;->A01:LX/UBz;

    :goto_3
    iget-object v1, v0, LX/UBz;->A00:LX/ILr;

    goto :goto_0

    :cond_4
    const/4 v11, 0x1

    :cond_5
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v12, p3

    if-eqz v1, :cond_8

    iget-object v13, v1, LX/ILr;->A00:Ljava/lang/String;

    iget-object v14, v1, LX/ILr;->A01:Ljava/util/List;

    instance-of v0, v14, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v1, v14

    :cond_6
    new-instance v0, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-direct {v0, v13, v1, v13}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, LX/LUV;

    invoke-direct {v1}, LX/LUV;-><init>()V

    iput-object v0, v1, LX/LUV;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iput-object v10, v1, LX/LUV;->A03:LX/HfD;

    iput v11, v1, LX/LUV;->A01:I

    iput-object v12, v1, LX/LUV;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/LUV;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v1, LX/LUV;->A00:I

    iput-boolean v8, v1, LX/LUV;->A06:Z

    :goto_4
    new-instance v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-direct {v0, v1}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(LX/LUV;)V

    new-instance v1, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-direct {v1, v0, v3, v7, v6}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_feed_config"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_7
    const-string v0, "feed_contextual_map"

    invoke-static {v0}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v1

    const-string v0, "Location"

    iput-object v0, v1, LX/69p;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69p;->A06(Ljava/util/ArrayList;)V

    iput-object v4, v1, LX/69p;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/69p;->A01:Landroid/os/Bundle;

    iput-object v3, v1, LX/69p;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, LX/69p;->A03()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/LX7;->A00:LX/O0D;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "contextual_feed"

    invoke-static {v1, v5, v3, v2, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v4, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :cond_8
    new-instance v1, LX/LUV;

    invoke-direct {v1}, LX/LUV;-><init>()V

    iput-object v10, v1, LX/LUV;->A03:LX/HfD;

    iput v11, v1, LX/LUV;->A01:I

    iput-object v12, v1, LX/LUV;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/LUV;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_9
    return-void
.end method
