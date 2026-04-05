.class public final LX/MSa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MSa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MSa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MSa;->A00:LX/MSa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/C2T;

    invoke-static {p1}, LX/210;->A0k(LX/9Ti;)Ljava/util/HashMap;

    move-result-object v7

    const/4 v1, 0x2

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v4

    sget-object v0, LX/MSa;->A00:LX/MSa;

    move-object v2, p0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v5

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v6, "no_animations"

    invoke-virtual/range {v0 .. v7}, LX/MSa;->A01(Landroid/app/Activity;LX/9Tg;LX/C2T;LX/7Dl;LX/1sq;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/9Tg;LX/C2T;LX/7Dl;LX/1sq;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12

    const/4 v7, 0x0

    move-object/from16 v9, p5

    invoke-static {v7, v9, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v5

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :goto_0
    const/16 v0, 0x2e

    invoke-virtual {p3, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v4

    const/16 v0, 0x32

    invoke-virtual {p3, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v3

    const/16 v0, 0x35

    invoke-virtual {p3, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v1

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p3}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p7

    invoke-static {v0, v11}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v11

    invoke-static {p2, v10}, LX/741;->A02(LX/9Tg;LX/C2T;)LX/Gy7;

    move-result-object v0

    invoke-static {v9}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v10

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/Gy7;)V

    :cond_0
    iput-object v2, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v8, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    const/16 v0, 0x2c

    invoke-virtual {p3, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v6, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    iput-boolean v1, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    iput-boolean v3, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    iput-boolean v4, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    iget-boolean v0, v5, LX/3mJ;->A00:Z

    iput-boolean v0, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    invoke-virtual {p3}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p2, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v8

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/9SJ;->A05(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    goto :goto_3
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "IgBloksNavigationExtensions"

    invoke-static {v0, v2}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "bloks"

    invoke-static {p1, v2, v9, v8, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    move-object/from16 v8, p6

    if-eqz p6, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "fade"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/1p9;->A00:[I

    :goto_4
    iput-object v0, v2, LX/1p8;->A0P:[I

    :goto_5
    invoke-static {}, LX/0eS;->A06()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-eqz v1, :cond_7

    :cond_4
    iput-boolean v7, v2, LX/1p8;->A0N:Z

    iput-boolean v6, v2, LX/1p8;->A0I:Z

    if-nez v4, :cond_5

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v2, LX/1p8;->A0G:Z

    :cond_7
    iget-object v0, v5, LX/3mJ;->A03:Landroidx/fragment/app/Fragment;

    const v3, 0x800b

    move-object/from16 v1, p4

    if-eqz v0, :cond_c

    if-eqz p4, :cond_8

    new-instance v0, LX/HHV;

    invoke-direct {v0, p2, v1, v7}, LX/HHV;-><init>(LX/9Tg;LX/7Dl;I)V

    invoke-static {p2, v0}, LX/9UY;->A0M(LX/9Tg;LX/DA7;)V

    :cond_8
    invoke-static {p2}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_9
    const-string v0, "push"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/1p8;->A07()V

    goto :goto_5

    :cond_a
    const-string v0, "no_animations"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/1p9;->A02:[I

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, LX/1p8;->A06()V

    goto :goto_5

    :cond_c
    if-eqz p4, :cond_d

    const-string v1, "bloks_present_modal"

    const-string v0, "Callback ignored because we\'re presenting modal from a native surface"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2, p1, v3}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void
.end method
