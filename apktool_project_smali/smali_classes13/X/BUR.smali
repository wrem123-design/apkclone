.class public final LX/BUR;
.super LX/8Rm;
.source ""

# interfaces
.implements LX/Jvp;
.implements LX/JAK;
.implements LX/JAM;
.implements LX/JaY;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:Landroidx/compose/ui/platform/ComposeView;

.field public final A02:LX/3Pg;

.field public final A03:LX/3Pg;

.field public final A04:LX/A99;

.field public final A05:LX/jro;

.field public final A06:LX/A9B;

.field public final A07:LX/2Bj;

.field public final A08:Lcom/instagram/user/model/UserCache;

.field public final A09:LX/Bbi;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/3Pg;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v0, p1, LX/3Pg;->A00:Landroid/content/Context;

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v0, v5, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/BUI;

    invoke-direct {v2, v4}, LX/BUI;-><init>(Landroid/view/View;)V

    new-instance v1, LX/A99;

    invoke-direct {v1, v4}, LX/A99;-><init>(Landroid/view/View;)V

    new-instance v0, LX/A9B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v4}, LX/8Rm;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/BUR;->A03:LX/3Pg;

    iput-object v4, p0, LX/BUR;->A01:Landroidx/compose/ui/platform/ComposeView;

    iput-object v2, p0, LX/BUR;->A05:LX/jro;

    iput-object v1, p0, LX/BUR;->A04:LX/A99;

    iput-object v0, p0, LX/BUR;->A06:LX/A9B;

    iget-object v3, p1, LX/3Pg;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Bj;

    invoke-direct {v0, v3}, LX/2Bj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/BUR;->A07:LX/2Bj;

    iget-object v2, v0, LX/2Bj;->A00:LX/0AA;

    const-wide v0, 0x810e7000025618L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, p0, LX/BUR;->A0A:Z

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_0
    iput-object v5, p0, LX/BUR;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BUR;->A09:LX/Bbi;

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    new-instance v1, LX/aSn;

    invoke-direct {v1, p0, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7ef0ddcc

    invoke-static {v4, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_1
    iput-object p1, p0, LX/BUR;->A02:LX/3Pg;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/BUR;->A08:Lcom/instagram/user/model/UserCache;

    return-void
.end method

.method public static final A00(LX/jaI;LX/BUR;Ljava/lang/Object;I)V
    .locals 11

    const v0, 0x5c010ef8

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2, p3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.messagethread.MessageComposableHolder.DecoratedItem (MessageComposableHolder.kt:129)"

    const v0, 0x48b716d9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jY;

    instance-of v0, p2, LX/Ki4;

    if-eqz v0, :cond_4

    move-object v1, p2

    check-cast v1, LX/Ki4;

    invoke-interface {v1}, LX/Ki4;->BP5()LX/Tzp;

    move-result-object v5

    instance-of v0, v5, LX/KaP;

    if-eqz v0, :cond_4

    const v0, -0x345b6e37    # -2.157045E7f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.commondecorations.gesture.model.CommonViewModelFieldsForGestureDetection"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/KaP;

    invoke-interface {v1}, LX/Ki4;->BMy()LX/4Fh;

    move-result-object v6

    iget-object v8, p1, LX/BUR;->A06:LX/A9B;

    iget-object v7, p1, LX/BUR;->A04:LX/A99;

    const/16 v0, 0xb

    new-instance v1, LX/BUe;

    invoke-direct {v1, v0, v2, p2, p1}, LX/BUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x19ec585b

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const v10, 0x31200

    const/16 p0, 0x10

    const/4 v4, 0x0

    invoke-static/range {v3 .. v11}, LX/A9I;->A05(LX/jaI;LX/7zH;LX/KaP;LX/4Fh;LX/A99;LX/A9B;LX/LEN;II)V

    :goto_1
    invoke-static {v3}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x32a4fc04

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x68

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p2, LX/KmQ;

    if-eqz v0, :cond_5

    const v0, -0x34545a2b    # -2.2498218E7f

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v2, p2}, LX/BUR;->A0S(LX/jaI;LX/7zH;LX/5jY;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const v0, -0x3452cc41    # -2.270195E7f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/BUR;)[LX/6Wm;
    .locals 11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.MessageComposableHolder.getProvidedValues (MessageComposableHolder.kt:167)"

    const v0, 0x470fa627

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/A9E;->A03:LX/8w9;

    iget-object v2, p1, LX/BUR;->A03:LX/3Pg;

    iget-object v0, v2, LX/3Pg;->A05:LX/2Ca;

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v5

    const/4 v4, 0x0

    sget-object v1, LX/A9E;->A02:LX/8w9;

    iget-object v0, v2, LX/3Pg;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v6

    sget-object v1, LX/A9E;->A00:LX/8w9;

    iget-object v0, v2, LX/3Pg;->A04:LX/2h0;

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v7

    sget-object v1, LX/A9E;->A01:LX/8w9;

    iget-object v0, p1, LX/BUR;->A05:LX/jro;

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v8

    sget-object v2, LX/6Yk;->A0F:LX/8w9;

    invoke-interface {p0, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iwM;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/A9F;

    invoke-direct {v0, v1}, LX/A9F;-><init>(LX/iwM;)V

    invoke-virtual {v2, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v9

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/8w9;

    iget-object v0, p1, LX/BUR;->A01:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [LX/6Wm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, LX/BUR;->A07:LX/2Bj;

    iget-object v2, v0, LX/2Bj;->A00:LX/0AA;

    const-wide v0, 0x810e700005561bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6068e1fe    # -6.400063E-20f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v3, LX/6d5;->A00:LX/8w9;

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v2

    sget-wide v0, LX/6bF;->A01:J

    invoke-static {v2, v0, v1}, LX/6bT;->A05(LX/6bT;J)LX/6bT;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p0, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    new-array v0, v4, [LX/6Wm;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/6Wm;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4ef0110b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x534eb74e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0Q(LX/Jjo;)V
    .locals 11

    move-object v7, p1

    check-cast v7, LX/2Nf;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BUR;->A02:LX/3Pg;

    iget-object v4, v3, LX/3Pg;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/3Pg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/BUR;->A08:Lcom/instagram/user/model/UserCache;

    iget-object v0, v3, LX/3Pg;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Ng;

    iget-object v6, v3, LX/3Pg;->A05:LX/2Ca;

    iget-object v9, v3, LX/3Pg;->A06:LX/2Bg;

    invoke-static/range {v4 .. v10}, LX/A9C;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/2Bg;Lcom/instagram/user/model/UserCache;)LX/5h6;

    move-result-object v4

    iget-boolean v0, p0, LX/BUR;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BUR;->A00:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/5h6;->A01:LX/4Gl;

    iget-object v2, v3, LX/3Pg;->A04:LX/2h0;

    invoke-virtual {v1}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4Gl;->A05:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v1}, LX/8Sh;->Dg3()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, LX/2h0;->Dzv(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_2
    iget-object v2, p0, LX/BUR;->A01:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0xa

    new-instance v1, LX/BV5;

    invoke-direct {v1, v0, v4, p0}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x51f38377

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final bridge synthetic A0S(LX/jaI;LX/7zH;LX/5jY;Ljava/lang/Object;)V
    .locals 9

    check-cast p4, LX/5h6;

    move-object v3, p2

    move-object v4, p3

    invoke-static {p4, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1ac76278

    move-object v2, p1

    invoke-static {p1, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.TextMessageComposableHolder.Item (TextMessageComposableHolder.kt:56)"

    const v0, 0x7a5c5ff1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p4, LX/5h6;->A01:LX/4Gl;

    const/16 v7, 0x180

    const/16 v8, 0x8

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, LX/ACx;->A01(LX/jaI;LX/7zH;LX/5jY;LX/TkJ;LX/4Gl;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x61be90b9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-static {p1}, LX/834;->A1H(Ljava/lang/Object;)V

    return-void
.end method

.method public final Anx(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUR;->A05:LX/jro;

    invoke-interface {v0, p1}, LX/Jvp;->Anx(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final AoW(FF)Z
    .locals 1

    iget-object v0, p0, LX/BUR;->A05:LX/jro;

    invoke-interface {v0, p1, p2}, LX/JAK;->AoW(FF)Z

    move-result v0

    return v0
.end method

.method public final C4n()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/BUR;->A06:LX/A9B;

    invoke-virtual {v0}, LX/A9B;->C4n()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CbO()LX/kHp;
    .locals 1

    iget-object v0, p0, LX/BUR;->A04:LX/A99;

    return-object v0
.end method

.method public final EYN(FF)V
    .locals 1

    iget-object v0, p0, LX/BUR;->A05:LX/jro;

    invoke-interface {v0, p1, p2}, LX/Jvp;->EYN(FF)V

    return-void
.end method

.method public final GOo(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUR;->A05:LX/jro;

    invoke-interface {v0, p1}, LX/Jvp;->GOo(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final GP4()Z
    .locals 1

    iget-object v0, p0, LX/BUR;->A05:LX/jro;

    invoke-interface {v0}, LX/Jvp;->GP4()Z

    move-result v0

    return v0
.end method
