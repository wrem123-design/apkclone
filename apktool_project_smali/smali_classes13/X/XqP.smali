.class public final LX/XqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XqP;->$t:I

    iput-object p3, p0, LX/XqP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XqP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 11

    iget v1, p0, LX/XqP;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/XqP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jvb;

    iget-object v0, p0, LX/XqP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/Jvb;->A00(LX/Jvb;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/XqP;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/1J8;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/XqP;->A01:Ljava/lang/Object;

    check-cast v4, LX/2OZ;

    check-cast v1, LX/1J8;

    iget-object v0, v1, LX/1J8;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v4, LX/2OZ;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/2OZ;->A1P:LX/7Dd;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VAM;

    iget-object v5, v4, LX/2OZ;->A07:Landroid/graphics/drawable/Drawable;

    check-cast v5, LX/Dgv;

    iput-object v5, v3, LX/VAM;->A05:LX/Dgv;

    iget-object v8, v3, LX/VAM;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    if-nez v8, :cond_2

    iget-object v0, v3, LX/VAM;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/VAM;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    new-instance v0, LX/XiD;

    invoke-direct {v0, v3}, LX/XiD;-><init>(LX/VAM;)V

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/nia;)V

    iput-object v8, v3, LX/VAM;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    :cond_2
    const-string v10, "bottomSheetViewController"

    iget-object v9, v3, LX/VAM;->A02:LX/BXD;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131889

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Tnv;

    invoke-direct {v2, v3, v0}, LX/Tnv;-><init>(LX/VAM;Ljava/lang/String;)V

    iget-object v1, v3, LX/VAM;->A05:LX/Dgv;

    iget-object v0, v3, LX/VAM;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/OUH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Xhz;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/OUH;->A03:LX/Tnv;

    iput-object v1, v6, LX/OUH;->A02:LX/Dgv;

    iput-boolean v7, v6, LX/OUH;->A05:Z

    iput-object v9, v6, LX/OUH;->A00:LX/AHT;

    const/16 v0, 0x13

    new-instance v2, LX/aEP;

    invoke-direct {v2, v6, v0}, LX/aEP;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/OUH;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/OUD;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v2, v1, LX/FQa;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/FQa;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/OUD;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v7, v1, LX/OUD;->A02:Z

    iput-object v9, v1, LX/OUD;->A00:LX/AHT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/OUH;->A01:LX/FQa;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/nxc;

    iget-object v0, v3, LX/VAM;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    if-nez v0, :cond_4

    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02()V

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, v3, LX/VAM;->A00:Landroid/media/MediaPlayer;

    sget-object v0, LX/Weu;->A00:LX/Weu;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, v3, LX/VAM;->A07:LX/Tm2;

    iget-object v0, v0, LX/Tm2;->A00:LX/2OZ;

    iget-object v0, v0, LX/2OZ;->A1c:LX/LEG;

    invoke-interface {v0, v2}, LX/LEG;->GZx(Z)V

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/K8H;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v0}, LX/VAM;->A01(LX/VAM;Ljava/lang/String;)V

    iget-object v0, v4, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    const-string v1, "TEXT_TO_SPEECH"

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/XqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/IkO;

    iget-object v5, v0, LX/IkO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/IkO;->A01:LX/AHT;

    iget-object v1, v0, LX/IkO;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/XqP;->A00:Ljava/lang/Object;

    check-cast v3, LX/L4B;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4, v1, v3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5, v0}, LX/NeM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/LGN;->A09:LX/LGN;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/NzK;->A00(LX/L4B;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v4, v5, v0}, LX/NzK;->A01(LX/LGN;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    return-void
.end method
