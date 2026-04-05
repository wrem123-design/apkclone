.class public final LX/lru;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QT9;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/lru;->$t:I

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/lru;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lru;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/lru;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/lru;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/YzV;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lru;->$t:I

    .line 268435458
    const/16 v0, 0x16

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    iput-object p1, p0, LX/lru;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/lru;->A01:Ljava/lang/String;

    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/lru;->A01:Ljava/lang/String;

    .line 268435473
    iput-object p1, p0, LX/lru;->A00:Ljava/lang/Object;

    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/fdO;Ljava/lang/String;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/lru;->$t:I

    .line 805306370
    iput-object p1, p0, LX/lru;->A00:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/lru;->A01:Ljava/lang/String;

    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/lru;->$t:I

    .line 536870914
    iput-object p1, p0, LX/lru;->A01:Ljava/lang/String;

    .line 536870916
    iput-object p2, p0, LX/lru;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/lru;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v3, LX/RFs;

    invoke-static {v3}, LX/RFs;->A03(LX/RFs;)V

    invoke-static {v3}, LX/RFs;->A00(LX/RFs;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/Syq;->A2Q:LX/Syq;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/Syq;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/RFs;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/ZBf;

    invoke-direct {v2, v1, v0}, LX/ZBf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ZBf;->A02:Z

    iget-object v1, p0, LX/lru;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/RFs;->A01:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/ZBf;->A02(LX/N4w;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_6

    :pswitch_1
    iget-object v3, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/lru;->A01:Ljava/lang/String;

    sget-object v0, LX/PYq;->A03:LX/PYq;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PTB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PTB;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/PTB;->A00:LX/PYq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v0, LX/fdO;

    iget-object v2, p0, LX/lru;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fdO;->A07:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v0, LX/fdO;

    iget-object v2, p0, LX/lru;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fdO;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v0, LX/fdO;

    iget-object v2, p0, LX/lru;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/fdO;->A0F:LX/WkR;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/WkR;->A00:Lkotlin/jvm/functions/Function1;

    :goto_0
    if-eqz v0, :cond_11

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v0, LX/fdO;

    iget-object v2, p0, LX/lru;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, LX/fdO;->A09:LX/LEN;

    if-eqz v0, :cond_11

    invoke-interface {v0, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_6
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/showreel/IgShowreelComposition;

    invoke-interface {v0}, Lcom/instagram/model/showreel/IgShowreelComposition;->BKO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/showreel/IgShowreelComposition;

    invoke-interface {v0}, Lcom/instagram/model/showreel/IgShowreelComposition;->D3U()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/lru;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/showreel/IgShowreelComposition;

    invoke-static {v0, v5, v3, v2, v1}, LX/OYU;->A00(Lcom/instagram/model/showreel/IgShowreelComposition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OYU;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qo3;

    iget-object v0, v0, LX/Qo3;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vd;

    iget-object v2, p0, LX/lru;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8vd;->A00()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/2I4;->A00(Ljava/io/File;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/lru;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v2, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v2, LX/YzV;

    iget-object v1, v2, LX/YzV;->A03:LX/D97;

    new-instance v0, LX/T3m;

    invoke-direct {v0}, LX/YCK;-><init>()V

    invoke-static {v0, v1}, LX/D97;->A09(LX/YCK;LX/D97;)V

    iget-object v8, v2, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/YzV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/lru;->A01:Ljava/lang/String;

    const/16 v0, 0x22

    new-instance v5, LX/lkN;

    invoke-direct {v5, v2, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v4, v8, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/O0D;

    invoke-direct {v2}, LX/O0D;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "venue_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-object v2, v0, LX/78Y;->A0U:LX/LEB;

    iput-boolean v4, v0, LX/78Y;->A0m:Z

    iput-boolean v4, v0, LX/78Y;->A1g:Z

    iput-boolean v3, v0, LX/78Y;->A0u:Z

    invoke-static {v0, v3}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v4, v0, LX/78Y;->A1D:Z

    invoke-static {v0, v5}, LX/aMU;->A0E(LX/78Y;LX/LEL;)V

    invoke-static {v8, v2, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, p0, LX/lru;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v3, LX/YzV;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/YzV;->A01(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v3, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x2

    new-instance v1, LX/KFK;

    invoke-direct {v1, v3, v0}, LX/KFK;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/aMU;->A02(Landroid/app/Activity;LX/LEL;Z)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v3, p0, LX/lru;->A01:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v2, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v2, LX/GQJ;

    iget-object v1, v2, LX/GQJ;->A09:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "collectionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/XPf;->A0S:LX/XPf;

    invoke-static {v0, v2, v3, v1}, LX/GQJ;->A03(LX/XPf;LX/GQJ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_c
    iget-object v4, p0, LX/lru;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v0, LX/GXC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v5, v0, LX/GXC;->A0N:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v1 .. v11}, LX/CWF;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v1, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v1, LX/QT9;

    iget-object v0, v1, LX/QT9;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G9h;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/lru;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/G9h;->A0o(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_e
    iget-object v0, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT9;

    invoke-static {v0}, LX/QT9;->A00(LX/QT9;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/lru;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HtU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HtU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HtU;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_f
    iget-object v6, p0, LX/lru;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v2, LX/QT9;

    invoke-static {v2}, LX/QT9;->A00(LX/QT9;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    if-eqz v6, :cond_5

    sget-object v0, LX/G8d;->A0Z:LX/G8d;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/QT9;->A00(LX/QT9;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v7, v2, LX/QT9;->A0p:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v13, v12

    invoke-static/range {v3 .. v13}, LX/CWF;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_6

    :cond_5
    sget-object v0, LX/G8d;->A0Y:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v1, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v1, LX/2g8;

    iget-object v0, v1, LX/2g8;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v1, LX/2g8;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Oc;

    iget-object v5, p0, LX/lru;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, v0, LX/3Oc;->A02:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A04:LX/3Ke;

    iget-object v3, v0, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/5md;

    invoke-static {v3, v6}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/5md;

    invoke-direct {v1, v0}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v6, v1, LX/5md;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v1, LX/5md;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/5md;->A02:Ljava/lang/String;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v3}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4nh;->A0C(LX/8o5;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBz;

    iget-object v0, v0, LX/NBz;->A03:LX/2If;

    iget-object v2, p0, LX/lru;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2If;->A00:LX/2Bk;

    iget-object v3, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/2o5;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/2o5;->A0w:LX/3As;

    iput-object v1, v0, LX/3As;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/3As;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/3As;->A0F:LX/3B4;

    sget-object v0, LX/3B5;->A05:LX/3B5;

    iput-object v0, v4, LX/3B4;->A0K:LX/3B5;

    iget-object v0, v4, LX/3B4;->A0d:LX/3Aq;

    iget-object v0, v0, LX/3Aq;->A06:LX/KaG;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-static {v4}, LX/3B4;->A0D(LX/3B4;)V

    invoke-static {v4}, LX/3B4;->A0C(LX/3B4;)V

    iget-object v0, v4, LX/3B4;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3B4;->A0X:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3B4;->A0H:LX/KaG;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    :cond_7
    iget-object v1, v4, LX/3B4;->A0Z:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Xoz;->A00:LX/Xoz;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3B4;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_8

    const v0, -0x2d87cec8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    iget-object v1, v4, LX/3B4;->A0E:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v1, :cond_9

    const v0, -0x20a2dd68

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    iget-object v1, v4, LX/3B4;->A0B:Landroid/widget/Chronometer;

    if-eqz v1, :cond_a

    const v0, 0x360684a8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    iget-object v0, v4, LX/3B4;->A0M:LX/Bbi;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaT;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/KaT;->CSD()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    iget-object v1, v4, LX/3B4;->A0A:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, -0x5bd8a16a

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_b
    iget-object v1, v4, LX/3B4;->A06:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x22e95555

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_c
    iget-object v0, v3, LX/2o5;->A2g:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v3, LX/2o5;->A09:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const v0, -0x5a5e8a59

    :goto_2
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_d
    iget-object v2, v3, LX/2o5;->A0e:LX/2xL;

    iget-object v0, v3, LX/2o5;->A1e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 v1, 0x1

    iget-object v0, v2, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v3, LX/2o5;->A0B:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const v0, 0x390616f5

    goto :goto_2

    :cond_e
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_12
    iget-object v5, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v5, LX/9lG;

    iget-object v4, v5, LX/9lG;->A01:LX/jAX;

    iget-object v3, p0, LX/lru;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Raq;

    invoke-direct {v0, v5, v3, v2, v1}, LX/Raq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_6

    :pswitch_13
    iget-object v1, p0, LX/lru;->A01:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H1;

    invoke-virtual {v0, v1}, LX/2H1;->A00(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_14
    iget-object v1, p0, LX/lru;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    const-string v1, " "

    if-eqz v2, :cond_f

    const/16 v0, 0x13

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const-string v0, ""

    return-object v0

    :pswitch_15
    iget-object v3, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_11

    iget-object v0, p0, LX/lru;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_16
    iget-object v2, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/FFy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_17
    iget-object v1, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8p;

    iget-object v0, v1, LX/B8p;->A00:LX/Fsu;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v3, p0, LX/lru;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Fsu;->A02:LX/Fza;

    iget-object v8, v0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v2, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v4, :cond_10

    const-string v4, ""

    :cond_10
    invoke-virtual {v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/Fza;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x6

    new-instance v6, LX/34r;

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6Q;

    iget-object v0, v0, LX/B6Q;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fza;

    iget-object v2, p0, LX/lru;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "remix_creation_loading_screen_shown"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto/16 :goto_6

    :pswitch_19
    iget-object v2, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    sget-object v1, LX/PWM;->A03:LX/PWM;

    goto :goto_4

    :pswitch_1a
    iget-object v2, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    sget-object v1, LX/PWM;->A02:LX/PWM;

    :goto_4
    iget-object v0, p0, LX/lru;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_1b
    iget-object v4, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v4, LX/B5L;

    iget-object v7, p0, LX/lru;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/B5L;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fza;

    iget-object v1, v4, LX/B5L;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/Fza;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v0, :cond_13

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v0, v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Ei8;->A00(Landroidx/fragment/app/FragmentActivity;)LX/78c;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v2, LX/B6y;

    invoke-direct {v2}, LX/B6y;-><init>()V

    iget-object v0, v4, LX/B5L;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v0, v1, LX/78Y;->A18:Z

    invoke-virtual {v3, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_11
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/B5L;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    new-instance v1, LX/2BN;

    invoke-direct {v1, v2, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    new-instance v0, LX/B6y;

    invoke-direct {v0}, LX/B6y;-><init>()V

    invoke-virtual {v1, v10, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "UgcEnhancedCreationIntroFragment"

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    goto :goto_6

    :cond_13
    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/2NU;

    invoke-direct {v0, v4, v7, v10, v1}, LX/2NU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_5

    :pswitch_1c
    iget-object v3, p0, LX/lru;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/lru;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/UKf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UKf;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/UKf;->A01:Landroidx/activity/ComponentActivity;

    iput-object v0, v1, LX/UKf;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, LX/XlZ;->A00(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/UKf;->A00:I

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_14
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
