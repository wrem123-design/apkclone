.class public final LX/Dou;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CountdownStickerConsumptionSheetFragment"


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/LN4;

.field public A03:Ljava/lang/String;

.field public A04:LX/Q2g;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EJz()V
    .locals 8

    iget-object v2, p0, LX/Dou;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Dou;->A02:LX/LN4;

    if-eqz v1, :cond_0

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v1, LX/LN4;->A01:LX/6JP;

    iget-object v4, v0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/6cs;->A2I:LX/6cs;

    iget-object v7, v1, LX/LN4;->A00:LX/Q2g;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x48f64cb8

    invoke-interface {v2, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x549d5d85

    invoke-static {v1, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    :try_start_0
    const/16 v0, 0xbe

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v1}, LX/mNe;->AZq()LX/Yuy;

    move-result-object v1

    invoke-virtual {v1}, LX/Yuy;->A00()LX/QGr;

    move-result-object v1

    invoke-static {v1}, LX/RWO;->A00(LX/QGr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xbc

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0xbd

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x512

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Dou;->A00:Lcom/instagram/user/model/User;

    return-void

    :cond_1
    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_countdown_sticker_consumption_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x2c2796d4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "story_media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dou;->A03:Ljava/lang/String;

    const/16 v0, 0x4d6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Dou;->A05:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const/16 v0, 0x41b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Dou;->A01:Lcom/instagram/user/model/User;

    :try_start_0
    const/16 v0, 0x41a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/4uy;->A03:LX/4vd;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/RWO;->parseFromJson(LX/HTD;)LX/QGr;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/Q2g;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/Q2g;

    invoke-direct {v0, v2, v1}, LX/Q2g;-><init>(LX/mNe;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V

    iput-object v0, p0, LX/Dou;->A04:LX/Q2g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const v0, 0x5410910d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2bfe2003

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e069f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5f755a7b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v9, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v8, p0, LX/Dou;->A04:LX/Q2g;

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->B6O()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0b0f80

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0x22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/Q2g;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0f7f

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v6, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8}, LX/Q2g;->A00()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Dou;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/63x;->A02(LX/Q2g;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0f7b

    invoke-static {p1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v5, v6}, LX/6eb;->A0d(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e2

    const/4 v13, 0x1

    invoke-virtual {v1, v0, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0b0f7c

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v10, LX/TpF;

    invoke-direct {v10, v0}, LX/TpF;-><init>(Landroid/view/View;)V

    const v0, 0x7f131cc4

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f131cc6

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0Vt;->A00(Lcom/instagram/common/session/UserSession;)LX/0WA;

    move-result-object v1

    iget-object v0, v8, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->BQ9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/9ht;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v13, :cond_3

    iget-object v0, v8, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->BQ9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->BQ9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ht;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2l;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/F2l;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    invoke-static {v8}, LX/63x;->A00(LX/Q2g;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v1, v10, LX/TpF;->A00:Landroid/widget/ImageView;

    const v0, 0x1b5c97b7

    invoke-static {v1, v0, v7}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const-string v1, "reel_countdown_sticker_consumption_sheet_fragment"

    new-instance v5, LX/Lc8;

    invoke-direct {v5, v2, v1}, LX/Lc8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0804bc

    invoke-virtual {v5, v0}, LX/Lc8;->A00(I)V

    move-object v0, v12

    if-eqz v7, :cond_0

    move-object v0, v11

    :cond_0
    iput-object v0, v5, LX/Lc8;->A05:Ljava/lang/String;

    iput-boolean v6, v5, LX/Lc8;->A08:Z

    new-instance v7, LX/Fya;

    invoke-direct/range {v7 .. v13}, LX/Fya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v5, LX/Lc8;->A04:LX/A6d;

    new-instance v0, LX/LV6;

    invoke-direct {v0, v5}, LX/LV6;-><init>(LX/Lc8;)V

    invoke-static {v10, v0}, LX/XNe;->A00(LX/TpF;LX/LV6;)V

    const v0, 0x7f0b0f7e

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/TpF;

    invoke-direct {v6, v0}, LX/TpF;-><init>(Landroid/view/View;)V

    new-instance v5, LX/Lc8;

    invoke-direct {v5, v2, v1}, LX/Lc8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const v0, 0x7f0805ea

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v1, v5, LX/Lc8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v5, LX/Lc8;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f131cc7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Lc8;->A05:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/FyV;

    invoke-direct {v0, v1, v4, v2, p0}, LX/FyV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/Lc8;->A04:LX/A6d;

    new-instance v0, LX/LV6;

    invoke-direct {v0, v5}, LX/LV6;-><init>(LX/Lc8;)V

    invoke-static {v6, v0}, LX/XNe;->A00(LX/TpF;LX/LV6;)V

    iget-boolean v0, p0, LX/Dou;->A05:Z

    if-nez v0, :cond_2

    const v0, 0x7f0b0f7d

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-nez v4, :cond_1

    iget-object v4, p0, LX/Dou;->A01:Lcom/instagram/user/model/User;

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f131cc8

    invoke-static {v2, v3, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/BO4;

    invoke-direct {v0, v1, v4, p0}, LX/BO4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v3, v2}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v8, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->DHy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v7

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
