.class public final LX/Glj;
.super LX/0hs;
.source ""


# instance fields
.field public A00:LX/159;

.field public A01:LX/6Ft;

.field public A02:LX/LEL;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/0ii;

.field public final A06:LX/0ii;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/LEo;

.field public final A09:LX/LEo;

.field public final A0A:LX/mWj;

.field public final A0B:LX/mWj;

.field public final A0C:LX/0ic;

.field public final A0D:LX/0ic;

.field public final A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0ic;LX/0ic;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p4, p0, LX/Glj;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Glj;->A0C:LX/0ic;

    iput-object p3, p0, LX/Glj;->A0D:LX/0ic;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x186

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Glj;->A04:I

    const/4 v4, 0x0

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Glj;->A08:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Glj;->A0A:LX/mWj;

    const/4 v3, 0x0

    new-instance v2, LX/Glq;

    invoke-direct {v2, v3}, LX/Glq;-><init>(Z)V

    new-instance v1, LX/Glq;

    invoke-direct {v1, v3}, LX/Glq;-><init>(Z)V

    new-instance v0, LX/Glr;

    invoke-direct {v0, v2, v1, v3, v3}, LX/Glr;-><init>(LX/WNz;LX/WNz;ZZ)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Glj;->A09:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Glj;->A0B:LX/mWj;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/Glj;->A06:LX/0ii;

    sget-object v0, LX/10P;->A00:LX/10P;

    new-instance v3, LX/0ii;

    invoke-direct {v3, v0}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/Glj;->A05:LX/0ii;

    const/16 v0, 0x1a

    new-instance v2, LX/BUC;

    invoke-direct {v2, p0, v0}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/Glj;->A0E:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v2, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v0}, LX/0ic;->A08(LX/0cl;)V

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v2, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0ic;->A08(LX/0cl;)V

    return-void
.end method

.method public static final A00(LX/Glj;)V
    .locals 0

    invoke-virtual {p0}, LX/Glj;->A0n()LX/WNz;

    iget-object p0, p0, LX/Glj;->A0D:LX/0ic;

    invoke-virtual {p0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/icP;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/icP;->DGd()I

    invoke-interface {p0}, LX/icP;->CSE()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 4

    iget-object v1, p0, LX/Glj;->A0C:LX/0ic;

    iget-object v3, p0, LX/Glj;->A0E:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x8

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v3, v2}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v1, p0, LX/Glj;->A05:LX/0ii;

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v3, v2}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    return-void
.end method

.method public final A0n()LX/WNz;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Glj;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glr;

    iget-object v0, v0, LX/Glr;->A00:LX/WNz;

    return-object v0
.end method

.method public final A0o()LX/WNz;
    .locals 1

    iget-object v0, p0, LX/Glj;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glr;

    iget-object v0, v0, LX/Glr;->A01:LX/WNz;

    return-object v0
.end method

.method public final A0p()V
    .locals 7

    iget-object v6, p0, LX/Glj;->A09:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Glr;

    const/4 v5, 0x1

    new-instance v4, LX/19S;

    invoke-direct {v4, v5}, LX/19S;-><init>(Z)V

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glr;

    iget-object v3, v0, LX/Glr;->A00:LX/WNz;

    iget-boolean v2, v1, LX/Glr;->A02:Z

    const/4 v1, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Glr;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Glr;-><init>(LX/WNz;LX/WNz;ZZ)V

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0q(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Glj;->A06:LX/0ii;

    if-eqz p4, :cond_1

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FBH;->A01:Ljava/lang/Object;

    check-cast v0, LX/QWw;

    if-eqz v0, :cond_2

    iget-object p3, v0, LX/QWw;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v2, LX/QWw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/QWw;->A00:I

    iput-object p2, v2, LX/QWw;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/QWw;->A01:Ljava/lang/String;

    iput-boolean p4, v2, LX/QWw;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/FBH;

    invoke-direct {v0, v2}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    const/4 p3, 0x0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x2a8

    goto/16 :goto_2

    :sswitch_1
    const/16 v0, 0x2b5

    goto/16 :goto_2

    :sswitch_2
    const/16 v0, 0x2a9

    goto/16 :goto_2

    :sswitch_3
    const/16 v0, 0x1f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "transition_datamosh"

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "transition_wipe_up"

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "transition_ripple"

    goto/16 :goto_3

    :sswitch_7
    const/16 v0, 0x2b8

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "transition_pan_up"

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "ai_transition"

    goto/16 :goto_3

    :sswitch_a
    const/16 v0, 0x2b3

    goto/16 :goto_2

    :sswitch_b
    const/16 v0, 0x2b2

    goto/16 :goto_2

    :sswitch_c
    const/16 v0, 0x2b0

    goto/16 :goto_2

    :sswitch_d
    const/16 v0, 0x2a4

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "transition_glitch"

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "transition_frames"

    goto/16 :goto_3

    :sswitch_10
    const/16 v0, 0x2a6

    goto/16 :goto_2

    :sswitch_11
    const/16 v0, 0x31

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_12
    const/16 v0, 0x2ad

    goto/16 :goto_2

    :sswitch_13
    const/16 v0, 0x2a3

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "transition_pan_left"

    goto/16 :goto_3

    :sswitch_15
    const-string v0, "transition_pan_down"

    goto/16 :goto_3

    :sswitch_16
    const-string v0, "transition_zoom_out"

    goto/16 :goto_3

    :sswitch_17
    const/16 v0, 0x2a2

    goto/16 :goto_2

    :sswitch_18
    const/16 v0, 0x2b7

    goto :goto_2

    :sswitch_19
    const/16 v0, 0x2a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_1a
    const/16 v0, 0x2b6

    goto :goto_2

    :sswitch_1b
    const/16 v0, 0x2aa

    goto :goto_2

    :sswitch_1c
    const-string v0, "transition_oval_out"

    goto :goto_3

    :sswitch_1d
    const-string v0, "transition_zoom_in"

    goto :goto_3

    :sswitch_1e
    const-string v0, "transition_dissolve"

    goto :goto_3

    :sswitch_1f
    const/16 v0, 0x20

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_20
    const/16 v0, 0xa

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_21
    const/16 v0, 0x2a7

    goto :goto_2

    :sswitch_22
    const-string v0, "transition_oval_in"

    goto :goto_3

    :sswitch_23
    const-string v0, "transition_asset_mask"

    goto :goto_3

    :sswitch_24
    const/16 v0, 0x30

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_25
    const-string v0, "transition_swirl"

    goto :goto_3

    :sswitch_26
    const-string v0, "transition_shake"

    goto :goto_3

    :sswitch_27
    const-string v0, "transition_pixel"

    goto :goto_3

    :sswitch_28
    const-string v0, "transition_morph"

    goto :goto_3

    :sswitch_29
    const-string v0, "transition_flare"

    goto :goto_3

    :sswitch_2a
    const-string v0, "transition_blink"

    goto :goto_3

    :sswitch_2b
    const-string v0, "transition_slide_up"

    goto :goto_3

    :sswitch_2c
    const/16 v0, 0x2a1

    goto :goto_2

    :sswitch_2d
    const/16 v0, 0x2b4

    goto :goto_2

    :sswitch_2e
    const/16 v0, 0x2b1

    goto :goto_2

    :sswitch_2f
    const-string v0, "transition_stretch"

    goto :goto_3

    :sswitch_30
    const/16 v0, 0x2a5

    goto :goto_2

    :sswitch_31
    const/16 v0, 0x2ac

    goto :goto_2

    :sswitch_32
    const/16 v0, 0x2ab

    goto :goto_2

    :sswitch_33
    const-string v0, "transition_exposure"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_34
    const/16 v0, 0x2ae

    goto :goto_2

    :sswitch_35
    const-string v0, "transition_scanner"

    goto :goto_3

    :sswitch_36
    const-string v0, "transition_spin"

    goto :goto_3

    :sswitch_37
    const-string v0, "transition_fade"

    goto :goto_3

    :sswitch_38
    const-string v0, "transition_cube"

    goto :goto_3

    :sswitch_39
    const-string v0, "transition_blur"

    goto :goto_3

    :sswitch_3a
    const/16 v0, 0x2af

    :goto_2
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x78d3f2da -> :sswitch_3a
        -0x75aa76ef -> :sswitch_39
        -0x75a9e321 -> :sswitch_38
        -0x75a8d0da -> :sswitch_37
        -0x75a2af14 -> :sswitch_36
        -0x75521aec -> :sswitch_35
        -0x72ca8ee6 -> :sswitch_34
        -0x72b58f4f -> :sswitch_33
        -0x68ecc866 -> :sswitch_32
        -0x68e94d01 -> :sswitch_31
        -0x5f745270 -> :sswitch_30
        -0x576429e5 -> :sswitch_2f
        -0x5286f0c0 -> :sswitch_2e
        -0x51b50ab2 -> :sswitch_2d
        -0x511e4905 -> :sswitch_2c
        -0x4bc3806d -> :sswitch_2b
        -0x3fa4940e -> :sswitch_2a
        -0x3f6c539c -> :sswitch_29
        -0x3f081262 -> :sswitch_28
        -0x3ee070e4 -> :sswitch_27
        -0x3eb6f464 -> :sswitch_26
        -0x3eb003eb -> :sswitch_25
        -0x37cd3494 -> :sswitch_24
        -0x2ae923fb -> :sswitch_23
        -0x288014b8 -> :sswitch_22
        -0x21effcfe -> :sswitch_21
        -0x758e3d3 -> :sswitch_20
        0x850529f -> :sswitch_1f
        0x1140c01b -> :sswitch_1e
        0x12384827 -> :sswitch_1d
        0x187d958b -> :sswitch_1c
        0x1bb92b80 -> :sswitch_1b
        0x234ce08a -> :sswitch_1a
        0x2ac56d72 -> :sswitch_19
        0x2f26bb36 -> :sswitch_18
        0x346d91df -> :sswitch_17
        0x34d0d48c -> :sswitch_16
        0x3ef5faae -> :sswitch_15
        0x3ef97613 -> :sswitch_14
        0x49bba2fa -> :sswitch_13
        0x4c160e24 -> :sswitch_12
        0x4d480d41 -> :sswitch_11
        0x5054c8e1 -> :sswitch_10
        0x52365ad0 -> :sswitch_f
        0x539a635f -> :sswitch_e
        0x546a48d9 -> :sswitch_d
        0x5e55af6d -> :sswitch_c
        0x606fc330 -> :sswitch_b
        0x60733e95 -> :sswitch_a
        0x619c0dcc -> :sswitch_9
        0x625cf7a7 -> :sswitch_8
        0x654d150a -> :sswitch_7
        0x66388c5a -> :sswitch_6
        0x6952f8a9 -> :sswitch_5
        0x6ac539cb -> :sswitch_4
        0x77418666 -> :sswitch_3
        0x794db296 -> :sswitch_2
        0x7ecb7bcf -> :sswitch_1
        0x7f022a41 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0r(LX/haU;)V
    .locals 2

    invoke-virtual {p0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OXc;

    if-eqz v0, :cond_0

    check-cast v1, LX/OXc;

    iget-object v1, v1, LX/OXc;->A01:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    new-instance v0, LX/OXc;

    invoke-direct {v0, v1}, LX/OXc;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0s(LX/WNz;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Glj;->A09:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glr;

    iget-boolean v0, v0, LX/Glr;->A03:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/OXc;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/193;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/193;

    iget-object v0, v0, LX/193;->A07:Ljava/util/Set;

    if-nez v0, :cond_3

    :cond_0
    instance-of v0, p1, LX/OVq;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/OVq;

    iget-object v0, v0, LX/OVq;->A03:Ljava/util/Set;

    if-nez v0, :cond_3

    :cond_1
    instance-of v0, p1, LX/195;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/195;

    iget-object v0, v0, LX/195;->A02:Ljava/util/Set;

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/183;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/183;

    iget v1, v0, LX/183;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid selected index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, "ClipsTimelineEditorViewModel: setTimelineState"

    invoke-static {v0, v2, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {v0}, LX/VrA;->A04(LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/OXM;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glr;

    iget-object v3, v0, LX/Glr;->A00:LX/WNz;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glr;

    iget-boolean v2, v0, LX/Glr;->A02:Z

    iget-boolean v1, v0, LX/Glr;->A03:Z

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Glr;

    invoke-direct {v0, p1, v3, v2, v1}, LX/Glr;-><init>(LX/WNz;LX/WNz;ZZ)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0t(LX/6Ft;)V
    .locals 3

    iput-object p1, p0, LX/Glj;->A01:LX/6Ft;

    iget-object v2, p0, LX/Glj;->A05:LX/0ii;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Glj;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/RkJ;->A00(Lcom/instagram/common/session/UserSession;LX/6Ft;Z)LX/7Q1;

    move-result-object v1

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/10P;->A00:LX/10P;

    goto :goto_0
.end method

.method public final A0u()Z
    .locals 2

    invoke-virtual {p0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OWa;

    if-eqz v0, :cond_0

    check-cast v1, LX/OWa;

    iget-boolean v0, v1, LX/OWa;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
