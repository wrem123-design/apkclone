.class public final LX/EfE;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/EfE;->$t:I

    iput-object p1, p0, LX/EfE;->A01:Ljava/lang/Object;

    iput p3, p0, LX/EfE;->A00:I

    iput-object p2, p0, LX/EfE;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v1, p0, LX/EfE;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x7800eedc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/EfE;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/1E4;->A0Q(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, -0x6f34b5f4

    goto :goto_0

    :cond_1
    const v0, 0x6e6f8bac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x73eb9159

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    iget v1, p0, LX/EfE;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x4c96397d    # 7.8760936E7f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v5, p0, LX/EfE;->A01:Ljava/lang/Object;

    check-cast v5, LX/B7O;

    invoke-static {v5}, LX/B7O;->A02(LX/B7O;)V

    iget v4, p0, LX/EfE;->A00:I

    iget-object v2, p0, LX/EfE;->A02:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/kzA;

    invoke-direct {v0, v5, v2, v4, v1}, LX/kzA;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v5, v0}, LX/B7O;->A06(LX/B7O;LX/LEL;)V

    const v0, 0x1237d67a

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x3d815650

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, LX/EfE;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/react/modules/base/IgNetworkingModule;

    iget v4, p0, LX/EfE;->A00:I

    invoke-static {v5, v4}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$removeRequest(Lcom/instagram/react/modules/base/IgNetworkingModule;I)LX/3Zz;

    sget-object v2, Lcom/instagram/react/modules/base/IgNetworkingModule;->TAG:Ljava/lang/Class;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "Error while invoking request"

    invoke-static {v2, v0, v1}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bfm;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/bfm;->A01:[B

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1
    :goto_1
    invoke-static {v5, v4, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$onRequestError(Lcom/instagram/react/modules/base/IgNetworkingModule;ILjava/lang/String;)V

    const v0, 0x54f437db

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    const v0, 0x5942fddf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/EfE;->A01:Ljava/lang/Object;

    check-cast v1, LX/DEq;

    iget v0, v1, LX/DEq;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/DEq;->A00:I

    if-gtz v0, :cond_4

    invoke-static {v1}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_4
    const v0, 0x77098ad4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x276752ce

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/EfE;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0x187a9347

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/AyT;

    const v0, -0x49e8b855

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v6, p0, LX/EfE;->A01:Ljava/lang/Object;

    check-cast v6, LX/B7O;

    invoke-static {v6}, LX/B7O;->A02(LX/B7O;)V

    invoke-static {v6}, LX/B7O;->A01(LX/B7O;)V

    invoke-virtual {p1}, LX/AyT;->A02()LX/Dos;

    move-result-object v0

    iget-object v1, v0, LX/Dos;->A00:Lcom/instagram/user/model/User;

    iget-object v3, v6, LX/B7O;->A0O:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v3}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    iget-object v1, p0, LX/EfE;->A02:Ljava/lang/String;

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-boolean v0, v6, LX/B7O;->A0D:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/B7O;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "BUNDLE_BIRTHDAY_SELFIE_BITMAP_FILE_URI"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v3, v1, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/B7O;->A0B:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    invoke-virtual {v0}, LX/01i;->A07()V

    const v0, -0x18657d47

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x4f9b5ad2

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x3e0fd371

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/bfm;

    const v0, -0x5eebe3cd

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/EfE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/react/modules/base/IgNetworkingModule;

    iget v1, p0, LX/EfE;->A00:I

    invoke-static {v3, v1}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$removeRequest(Lcom/instagram/react/modules/base/IgNetworkingModule;I)LX/3Zz;

    iget-object v0, p0, LX/EfE;->A02:Ljava/lang/String;

    invoke-static {v3, v1, p1, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$onRequestSuccess(Lcom/instagram/react/modules/base/IgNetworkingModule;ILX/bfm;Ljava/lang/String;)V

    const v0, 0x2097fb29

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x36e9c4da

    goto :goto_0

    :cond_3
    const v0, -0x376da451

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x3768cccc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/EfE;->A01:Ljava/lang/Object;

    check-cast v4, LX/DEq;

    iget-object v0, v4, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v7

    iget-object v0, v4, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v6, p0, LX/EfE;->A00:I

    iget-object v5, p0, LX/EfE;->A02:Ljava/lang/String;

    new-instance v1, LX/KOc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KOc;->A02:Ljava/lang/String;

    iput v6, v1, LX/KOc;->A00:I

    iput-object v5, v1, LX/KOc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v4, LX/DEq;->A0K:LX/Bbi;

    invoke-static {v0}, LX/98s;->A00(LX/Bbi;)LX/LVk;

    move-result-object v1

    if-eqz v1, :cond_5

    iput v6, v1, LX/LVk;->A00:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    iput-object v5, v1, LX/LVk;->A0D:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x4

    if-eq v6, v0, :cond_6

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v4, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GDO(Ljava/lang/Boolean;)V

    :cond_6
    iget v0, v4, LX/DEq;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/DEq;->A00:I

    if-gtz v0, :cond_7

    invoke-static {v4}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_7
    const v0, 0x4a439cd0    # 3204916.0f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x272f00d4

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/EfE;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x2f83d5a8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/EfE;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/1E4;->A0R(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, -0x3228e6f5

    goto :goto_0

    :cond_1
    const v0, 0x6bdeeef4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EfE;->A01:Ljava/lang/Object;

    check-cast v0, LX/B7O;

    invoke-static {v0}, LX/B7O;->A04(LX/B7O;)V

    const v0, 0x2acef90d

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
