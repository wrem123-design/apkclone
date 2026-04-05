.class public final LX/29Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcW;


# instance fields
.field public A00:LX/78c;

.field public A01:LX/78Y;

.field public final A02:LX/Emy;

.field public final A03:LX/82K;

.field public final A04:I

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Emt;


# direct methods
.method public constructor <init>(LX/Emy;Lcom/instagram/common/session/UserSession;LX/Emt;LX/82K;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/29Z;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/29Z;->A02:LX/Emy;

    iput p5, p0, LX/29Z;->A04:I

    iput-object p3, p0, LX/29Z;->A06:LX/Emt;

    iput-object p4, p0, LX/29Z;->A03:LX/82K;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/29Z;)LX/EFO;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13174b

    const v1, 0x7f13174b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v2, LX/HTn;

    invoke-direct {v2, p1, v5}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 p0, 0x16

    new-instance v1, LX/78Z;

    invoke-direct/range {v1 .. v6}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v1}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/29Z;)LX/EFO;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13174c

    const v1, 0x7f13174c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/HTn;

    invoke-direct {v2, p1, v0}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x0

    const/16 p1, 0x16

    new-instance v1, LX/78Z;

    invoke-direct/range {v1 .. v6}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v1}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/Egu;Ljava/lang/Integer;Ljava/lang/String;IZZZ)LX/QY9;
    .locals 6

    new-instance v2, LX/QY9;

    invoke-direct {v2}, LX/QY9;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "effect_discovery_entry_point_key"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "surface"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/29Z;->A02:LX/Emy;

    iget-object v5, p0, LX/29Z;->A06:LX/Emt;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v4, LX/Emy;->A03:LX/Egu;

    iget-object v3, v4, LX/Emy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/Ehu;->A00(LX/Egu;)LX/6em;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Jfb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Jfb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Jfb;->A02:LX/Emt;

    iput-object v0, v1, LX/Jfb;->A00:LX/6em;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Emy;->A00:LX/Jfb;

    iput-boolean p5, v4, LX/Emy;->A0A:Z

    iput-boolean p7, v4, LX/Emy;->A09:Z

    iget-object v0, v4, LX/Emy;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xf

    if-ne p4, v0, :cond_0

    if-nez p3, :cond_1

    iget-object v1, v4, LX/Emy;->A04:LX/Egt;

    sget-object v0, LX/Egx;->A0B:LX/Egx;

    invoke-virtual {v1, v0}, LX/Egt;->A0n(LX/Egx;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v4, p2, p3}, LX/Emy;->A02(LX/Emy;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2
.end method

.method public final A03()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/29Z;->A00:LX/78c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/content/Context;LX/Egu;FFIZZZ)V
    .locals 18

    move/from16 v5, p4

    move/from16 v9, p3

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    move/from16 v14, p5

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v14, v1, :cond_0

    const v9, 0x3f333333    # 0.7f

    :cond_0
    invoke-static {v0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_1
    move-object/from16 v10, p0

    iget-object v0, v10, LX/29Z;->A00:LX/78c;

    if-nez v0, :cond_11

    iget-object v3, v10, LX/29Z;->A02:LX/Emy;

    iget-object v0, v3, LX/Emy;->A05:LX/EDo;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_0
    sget-object v1, LX/EDk;->A08:LX/EDk;

    const/4 v7, 0x1

    const/16 v17, 0x0

    if-ne v0, v1, :cond_2

    const/16 v17, 0x1

    :cond_2
    move/from16 v15, p6

    move/from16 v16, p7

    move-object v13, v12

    invoke-virtual/range {v10 .. v17}, LX/29Z;->A02(LX/Egu;Ljava/lang/Integer;Ljava/lang/String;IZZZ)LX/QY9;

    move-result-object v4

    iget-object v0, v10, LX/29Z;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/78Y;

    invoke-direct {v6, v0}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v8, v6, LX/78Y;->A0m:Z

    iput-boolean v7, v6, LX/78Y;->A0u:Z

    iput v9, v6, LX/78Y;->A02:F

    iput-boolean v7, v6, LX/78Y;->A18:Z

    iput v9, v6, LX/78Y;->A02:F

    iput v5, v6, LX/78Y;->A03:F

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0b:Ljava/lang/Boolean;

    const/4 v5, 0x0

    iput-object v4, v6, LX/78Y;->A0U:LX/LEB;

    new-instance v0, LX/KiF;

    invoke-direct {v0, v10, v7}, LX/KiF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Y;->A0V:LX/myc;

    iput-boolean v8, v6, LX/78Y;->A1g:Z

    if-eqz p8, :cond_3

    const v0, 0x7f04071c

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    iput v0, v6, LX/78Y;->A05:I

    iput-object v6, v10, LX/29Z;->A01:LX/78Y;

    iget-object v0, v3, LX/Emy;->A05:LX/EDo;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    goto :goto_2

    :cond_3
    iget v0, v10, LX/29Z;->A04:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const v0, 0x7f060033

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f04072d

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/DzR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/DzR;->A01:I

    iput v0, v1, LX/DzR;->A00:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v6, LX/78Y;->A0Q:LX/DzR;

    iget-object v1, v10, LX/29Z;->A01:LX/78Y;

    if-eqz v1, :cond_5

    const v0, 0x7f060033

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/78Y;->A0E:I

    :cond_5
    iget-object v0, v10, LX/29Z;->A03:LX/82K;

    if-eqz v0, :cond_6

    sget-object v0, LX/Dji;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_6
    iget-object v3, v10, LX/29Z;->A01:LX/78Y;

    if-eqz v3, :cond_8

    if-eqz v12, :cond_7

    iget-object v0, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13176a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    :cond_8
    if-eqz v12, :cond_b

    iget-object v3, v10, LX/29Z;->A01:LX/78Y;

    if-eqz v3, :cond_9

    const v1, 0x7f130925

    iget-object v0, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0d:Ljava/lang/CharSequence;

    :cond_9
    iget-object v1, v10, LX/29Z;->A01:LX/78Y;

    if-eqz v1, :cond_a

    invoke-static {v2, v10}, LX/29Z;->A00(Landroid/content/Context;LX/29Z;)LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78Y;->A07(LX/EFO;)V

    :cond_a
    iget-object v1, v10, LX/29Z;->A01:LX/78Y;

    if-eqz v1, :cond_b

    invoke-static {v2, v10}, LX/29Z;->A01(Landroid/content/Context;LX/29Z;)LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78Y;->A08(LX/EFO;)V

    :cond_b
    iget-object v0, v10, LX/29Z;->A01:LX/78Y;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    :cond_c
    iput-object v5, v10, LX/29Z;->A00:LX/78c;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v2, v4}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_d
    iget-object v1, v10, LX/29Z;->A00:LX/78c;

    if-eqz v1, :cond_e

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/78c;->A0A(I)V

    :cond_e
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v10, LX/29Z;->A00:LX/78c;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/78c;->A0B(I)V

    :cond_f
    if-eqz v12, :cond_11

    iget-object v0, v10, LX/29Z;->A00:LX/78c;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/78c;->A05()V

    return-void
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    invoke-virtual {v6}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, v10, LX/29Z;->A00:LX/78c;

    invoke-virtual {v0, v2, v4}, LX/78c;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :catch_0
    :cond_11
    return-void
.end method

.method public final A05(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 13

    iget-object v0, p0, LX/29Z;->A02:LX/Emy;

    iget-object v1, v0, LX/Emy;->A04:LX/Egt;

    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v3, LX/Egx;->A03:LX/Egx;

    iget-object v4, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    const/4 v7, 0x0

    const-string v6, "mini_gallery"

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v2, LX/2D2;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v2 .. v12}, LX/2D2;-><init>(LX/Egx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/Egt;->A00:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/Egx;->A03:LX/Egx;

    invoke-virtual {v1, v0}, LX/Egt;->A0n(LX/Egx;)V

    return-void
.end method

.method public final A06()Z
    .locals 3

    iget-object v2, p0, LX/29Z;->A02:LX/Emy;

    iget-object v0, v2, LX/Emy;->A0O:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Eo0;->A03:LX/Eo0;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Emy;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic AlH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
