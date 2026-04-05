.class public final LX/ZpK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ZpK;->$t:I

    iput-object p3, p0, LX/ZpK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZpK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpK;
    .locals 1

    new-instance v0, LX/ZpK;

    invoke-direct {v0, p3, p1, p2}, LX/ZpK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/ZpK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/ZpK;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/ZpK;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    new-instance v1, LX/Rz1;

    invoke-direct {v1}, LX/Rz1;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, v3}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LX/Rz1;->A00:LX/LEL;

    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/ZpK;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ZpK;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/RzB;

    invoke-direct {v1}, LX/RzB;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, v3}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LX/RzB;->A00:Lkotlin/jvm/functions/Function1;

    return-object v1

    :pswitch_1
    const-class v1, LX/UPm;

    iget-object v0, p0, LX/ZpK;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v5

    iget-object v4, p0, LX/ZpK;->A00:Ljava/lang/Object;

    check-cast v4, LX/diL;

    iget-object v0, v4, LX/diL;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/diL;->A01:Ljava/lang/Runnable;

    iget-object v1, v4, LX/diL;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/diL;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PIq;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v3, v2, LX/PIq;->A01:Ljava/lang/Runnable;

    iput-object v1, v2, LX/PIq;->A00:Ljava/lang/Boolean;

    iput-object v0, v2, LX/PIq;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v2, v5, v1}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    return-object v0

    :cond_0
    new-instance v2, LX/PBW;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v4, v2, LX/PBW;->A00:LX/diL;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/ZpK;->A01:Ljava/lang/Object;

    check-cast v3, LX/QSS;

    iget-object v2, v3, LX/QSS;->A0s:LX/QTN;

    if-nez v2, :cond_1

    const-string v0, "multiDeviceNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/ZpK;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v6, LX/ljL;

    invoke-direct {v6, v1, v0}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v8, LX/ljL;

    invoke-direct {v8, v1, v0}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v7, LX/ljL;

    invoke-direct {v7, v1, v0}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    iget-object v0, v0, LX/D97;->A0I:LX/R5d;

    iget-object v0, v0, LX/R5d;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v1

    sget-object v0, LX/4B2;->A08:LX/4B2;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    iget-object v0, v0, LX/D97;->A0I:LX/R5d;

    invoke-virtual {v0}, LX/R5d;->A0N()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v4, v2, LX/QTN;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/QTN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/16 v0, 0x260

    invoke-static {v8, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/aMU;->A0E(LX/78Y;LX/LEL;)V

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    new-instance v2, LX/NVt;

    invoke-direct {v2}, LX/371;-><init>()V

    const/16 v0, 0x261

    invoke-static {v8, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    iput-object v0, v2, LX/NVt;->A00:LX/LEL;

    const/16 v0, 0x262

    invoke-static {v7, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    iput-object v0, v2, LX/NVt;->A01:LX/LEL;

    const-string v1, "arg_is_on_temporary_ghost_mode"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-virtual {v6}, LX/ljL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v6, p0, LX/ZpK;->A01:Ljava/lang/Object;

    check-cast v6, LX/GHF;

    iget-object v3, p0, LX/ZpK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v0, v6, LX/GHF;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "thread_igid_arg"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v5, 0x0

    const-string v1, "interactive_theme_arg"

    iget-object v0, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A09:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    invoke-static {v1, v0, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v6}, LX/GHF;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x27c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    iput-boolean v5, v1, LX/1p8;->A0N:Z

    const/16 v0, 0x22e7

    invoke-virtual {v1, v6, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/ZpK;->A00:Ljava/lang/Object;

    check-cast v1, LX/54H;

    sget-object v0, LX/QHl;->A0D:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    iget-object v0, p0, LX/ZpK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/ZpK;->A00:Ljava/lang/Object;

    check-cast v1, LX/54H;

    sget-object v0, LX/QHl;->A0E:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    iget-object v0, p0, LX/ZpK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v5, p0, LX/ZpK;->A01:Ljava/lang/Object;

    check-cast v5, LX/NXo;

    iget-object v0, v5, LX/NXo;->A00:LX/Bbi;

    invoke-static {v0}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v1

    sget-object v0, LX/QHN;->A04:LX/QHN;

    invoke-virtual {v1, v0}, LX/54H;->A01(LX/QHN;)V

    iget-object v0, p0, LX/ZpK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M34;

    iget-boolean v0, v0, LX/M34;->A0G:Z

    if-eqz v0, :cond_4

    const-string v1, "creator_ai_entry_point_extra"

    iget-object v0, v5, LX/NXo;->A02:LX/Bbi;

    invoke-static {v1, v0}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v2

    const/4 v4, 0x0

    const-string v1, "creator_ai_creator_igid"

    iget-object v0, v5, LX/NXo;->A01:LX/Bbi;

    invoke-static {v1, v0}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v0

    const/4 v3, 0x1

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/NXC;

    invoke-direct {v2}, LX/NXC;-><init>()V

    iput-object v5, v2, LX/NXC;->A00:LX/NXo;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v1

    invoke-static {v1, v4}, LX/132;->A1T(LX/78Y;Z)V

    new-instance v0, LX/gjQ;

    invoke-direct {v0, v3}, LX/gjQ;-><init>(I)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    iput-boolean v3, v1, LX/78Y;->A15:Z

    iput-boolean v3, v1, LX/78Y;->A16:Z

    invoke-static {v5, v2, v1}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v5}, LX/AsG;->A0a(LX/NXo;)LX/F7r;

    move-result-object v0

    invoke-virtual {v0}, LX/F7r;->A0m()V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/ZpK;->A00:Ljava/lang/Object;

    check-cast v1, LX/54H;

    sget-object v0, LX/QHl;->A03:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    iget-object v0, p0, LX/ZpK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/ZpK;->A00:Ljava/lang/Object;

    check-cast v1, LX/54H;

    sget-object v0, LX/QHl;->A02:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    iget-object v0, p0, LX/ZpK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/ZpK;->A00:Ljava/lang/Object;

    check-cast v1, LX/54H;

    sget-object v0, LX/QHl;->A0R:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    iget-object v0, p0, LX/ZpK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/ZpK;->A01:Ljava/lang/Object;

    check-cast v1, LX/54H;

    sget-object v0, LX/QHl;->A0g:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    const-string v0, "https://help.instagram.com/1164300158112141"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/ZpK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/ZpK;->A00:Ljava/lang/Object;

    check-cast v1, LX/54H;

    sget-object v0, LX/QHl;->A0d:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    iget-object v0, p0, LX/ZpK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/ZpK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BOx;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/BOx;->A00:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v4

    iget-object v0, p0, LX/ZpK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/NTL;

    invoke-direct {v2}, LX/NTL;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v3, :cond_5

    const-string v0, "video_uri"

    invoke-static {v1, v3, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v4}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v4, p0, LX/ZpK;->A01:Ljava/lang/Object;

    check-cast v4, LX/NZW;

    iget-object v0, p0, LX/ZpK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JVS;

    iget-object v6, v0, LX/JVS;->A01:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    iget-object v0, v4, LX/NZW;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x189

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/NZW;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NZW;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/model/UtmMetadata;

    const-string v0, "utm_metadata"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x318

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v3, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-static {v4, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/ZpK;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, p0, LX/ZpK;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v0, "https://ai.meta.com/static-resource/ai-studio-handbook/"

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_2

    :cond_8
    iget-object v5, p0, LX/ZpK;->A01:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x107

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "improve_your_ai"

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v4, v3, v2}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-static {v5, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    :cond_9
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const/16 v0, 0x1be

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, LX/ZpK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v1, LX/54H;

    invoke-direct {v1, v0, v2}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/QHl;->A05:LX/QHl;

    invoke-virtual {v1, v0}, LX/54H;->A03(LX/QHl;)V

    iget-object v0, p0, LX/ZpK;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, v2, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
