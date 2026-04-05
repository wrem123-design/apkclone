.class public final LX/lrM;
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

    iput p1, p0, LX/lrM;->$t:I

    iput-object p2, p0, LX/lrM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lrM;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/5Ng;LX/G6f;LX/G6w;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p2, LX/G6w;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p1, LX/G6f;->A00:LX/5EN;

    iget-object v0, v0, LX/5EN;->A0E:LX/5GJ;

    invoke-virtual {v0, v2, v1, p0, p3}, LX/5GJ;->A00(Landroid/view/View;Landroid/view/View;LX/5Ng;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A01(LX/Ntd;Ljava/lang/Integer;LX/lrM;)V
    .locals 3

    new-instance v2, LX/IMx;

    invoke-direct {v2, p1}, LX/IMx;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p2, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/KSw;

    iget-object v1, v0, LX/KSw;->A02:LX/ncn;

    iget v0, v0, LX/KSw;->A00:I

    invoke-virtual {v2, v1, v0}, LX/IMx;->A01(LX/ncn;I)V

    invoke-static {p0, v2}, LX/IWP;->A01(LX/Ntd;LX/IMx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/lrM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/CX4;

    iget-object v0, v0, LX/CX4;->A06:LX/G6f;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, p0, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/5NL;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/G6f;->A01:LX/G7V;

    invoke-virtual {v0, v1, v2}, LX/G7V;->A00(LX/5NL;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/CX9;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/CX9;->A00:LX/5NL;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/CX4;

    iget-object v0, v0, LX/CX4;->A06:LX/G6f;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/G6f;->A01:LX/G7V;

    invoke-virtual {v0, v2, v1}, LX/G7V;->A00(LX/5NL;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/CX4;

    iget-object v0, v0, LX/CX4;->A06:LX/G6f;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/5NL;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/G6f;->A01:LX/G7V;

    invoke-virtual {v0, v1, v2}, LX/G7V;->A00(LX/5NL;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v3, LX/G6w;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/G6w;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G6f;

    if-eqz v2, :cond_0

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ng;

    invoke-static {v0, v2, v3, v1}, LX/lrM;->A00(LX/5Ng;LX/G6f;LX/G6w;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v3, LX/G6w;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/G6w;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    iget-object v2, p0, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ng;

    sget-object v0, LX/7XF;->A03:LX/7XF;

    invoke-virtual {v1, v0, v2}, LX/5Nt;->A0G(LX/7XF;LX/5Ng;)V

    iget-object v0, v3, LX/G6w;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G6f;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v0}, LX/lrM;->A00(LX/5Ng;LX/G6f;LX/G6w;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v3, LX/G6w;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/G6w;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    iget-object v2, p0, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ng;

    sget-object v0, LX/7XF;->A03:LX/7XF;

    invoke-virtual {v1, v0, v2}, LX/5Nt;->A0G(LX/7XF;LX/5Ng;)V

    iget-object v0, v3, LX/G6w;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G6f;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v0}, LX/lrM;->A00(LX/5Ng;LX/G6f;LX/G6w;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKw;

    iget-object v1, v0, LX/DKw;->A00:LX/Ntd;

    sget-object v0, LX/009;->A0e:Ljava/lang/Integer;

    invoke-static {v1, v0, p0}, LX/lrM;->A01(LX/Ntd;Ljava/lang/Integer;LX/lrM;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKw;

    iget-object v1, v0, LX/DKw;->A00:LX/Ntd;

    sget-object v0, LX/009;->A0f:Ljava/lang/Integer;

    invoke-static {v1, v0, p0}, LX/lrM;->A01(LX/Ntd;Ljava/lang/Integer;LX/lrM;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v8, p0, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v8, LX/KSw;

    iget-object v9, v8, LX/KSw;->A03:LX/LKc;

    iget-object v0, p0, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6F6;

    iget-object v6, v0, LX/6F6;->A02:Landroid/content/Context;

    const/4 v2, 0x1

    sget-object v4, LX/LPM;->A00:LX/LPM;

    iget-object v10, v8, LX/KSw;->A05:Ljava/lang/String;

    new-instance v5, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v7, 0x7f134b78

    invoke-static {v6}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v3

    const/16 v1, 0xa

    new-instance v0, LX/llR;

    invoke-direct {v0, v1, v8, v9}, LX/llR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/KSV;

    invoke-direct {v1, v0, v7, v3}, LX/KSV;-><init>(LX/LEL;II)V

    iget-object v0, v5, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/LKc;->A02:LX/52S;

    iget-object v0, v0, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v0, v0, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    const v3, 0x7f134b79

    invoke-static {v6}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x11

    new-instance v0, LX/lrM;

    invoke-direct {v0, v1, v8, v9}, LX/lrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/KSV;

    invoke-direct {v1, v0, v3, v2}, LX/KSV;-><init>(LX/LEL;II)V

    iget-object v0, v5, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v8, LX/KSw;->A01:LX/FMx;

    sget-object v0, LX/FMx;->A05:LX/FMx;

    if-ne v3, v0, :cond_3

    const v7, 0x7f134b75

    invoke-static {v6}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x38

    new-instance v0, LX/lrt;

    invoke-direct {v0, v10, v9, v1}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/KSV;

    invoke-direct {v1, v0, v7, v2}, LX/KSV;-><init>(LX/LEL;II)V

    iget-object v0, v5, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, v8, LX/DxV;

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, LX/DxV;

    iget-boolean v12, v0, LX/DxV;->A03:Z

    const v2, 0x7f134b77

    if-nez v12, :cond_2

    :goto_1
    const v2, 0x7f134b76

    :cond_2
    invoke-static {v6}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    const/4 v11, 0x4

    new-instance v7, LX/ZmD;

    invoke-direct/range {v7 .. v12}, LX/ZmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v1, LX/KSV;

    invoke-direct {v1, v7, v2, v0}, LX/KSV;-><init>(LX/LEL;II)V

    iget-object v0, v5, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/FMx;->A03:LX/FMx;

    if-ne v3, v0, :cond_4

    const v3, 0x7f134b73

    invoke-static {v6}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x39

    new-instance v0, LX/lrt;

    invoke-direct {v0, v10, v9, v1}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/KSV;

    invoke-direct {v1, v0, v3, v2}, LX/KSV;-><init>(LX/LEL;II)V

    iget-object v0, v5, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/LOx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/LOx;->A00:Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v1}, [LX/Njt;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :pswitch_9
    iget-object v9, p0, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v9, LX/LKc;

    iget-object v1, v9, LX/LKc;->A00:LX/Ntd;

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v1, v0, p0}, LX/lrM;->A01(LX/Ntd;Ljava/lang/Integer;LX/lrM;)V

    sget-object v0, LX/cAr;->A00:LX/cAr;

    filled-new-array {v0}, [LX/Njt;

    move-result-object v0

    :goto_2
    invoke-static {v9, v0}, LX/LKc;->A00(LX/LKc;[LX/Njt;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0r()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZJh;

    const/4 v1, 0x0

    sget-object v0, LX/Wd0;->A01:LX/0AB;

    invoke-static {v2, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/9r7;->A08:LX/9r7;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    const/16 v0, 0xa

    new-instance v1, LX/1ou;

    invoke-direct {v1, v0}, LX/1ou;-><init>(I)V

    sget-object v0, LX/GRl;->A03:LX/GRl;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0d()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/GRl;->A02:LX/GRl;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/GRl;->A06:LX/GRl;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v3

    iget-object v0, p0, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/YOt;

    invoke-direct {v0, v2, v1, v3}, LX/YOt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
