.class public final LX/Fpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkB;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/32G;

.field public A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/0de;

.field public final A0C:LX/0de;

.field public final A0D:LX/0de;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/D5d;

.field public final A0G:LX/FoQ;

.field public final A0H:LX/Fo1;

.field public final A0I:LX/Fq1;

.field public final A0J:Ljava/util/LinkedHashMap;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/0de;

.field public final A0N:LX/Com;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/D5d;LX/FoQ;LX/Fo1;)V
    .locals 16

    const/4 v15, 0x0

    const/4 v0, 0x3

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p2

    iput-object v12, v14, LX/Fpk;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, p5

    iput-object v11, v14, LX/Fpk;->A0H:LX/Fo1;

    move-object/from16 v8, p1

    iput-object v8, v14, LX/Fpk;->A0A:Landroid/widget/FrameLayout;

    iput-object v2, v14, LX/Fpk;->A0F:LX/D5d;

    iput-object v1, v14, LX/Fpk;->A0G:LX/FoQ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, LX/Fpk;->A0Q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, LX/Fpk;->A0R:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v14, LX/Fpk;->A0L:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, LX/Fpk;->A0J:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/Fpk;->A0K:Ljava/util/List;

    new-instance v0, LX/Fq0;

    invoke-direct {v0, v14}, LX/Fq0;-><init>(LX/Fpk;)V

    iput-object v0, v14, LX/Fpk;->A0P:Ljava/lang/Runnable;

    const/16 v0, 0x8

    new-instance v9, LX/Her;

    invoke-direct {v9, v14, v0}, LX/Her;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v14, LX/Fpk;->A0N:LX/Com;

    iget-object v13, v11, LX/Fo1;->A04:LX/Fo0;

    if-nez v13, :cond_0

    invoke-virtual {v11}, LX/Fo1;->getCameraToolMenuDelegate()LX/Fo0;

    move-result-object v13

    :cond_0
    new-instance v10, LX/Fq1;

    invoke-direct/range {v10 .. v15}, LX/Fq1;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Fo0;LX/LkB;Z)V

    iput-object v10, v14, LX/Fpk;->A0I:LX/Fq1;

    const/4 v1, 0x5

    new-instance v0, LX/Her;

    invoke-direct {v0, v14, v1}, LX/Her;-><init>(Ljava/lang/Object;I)V

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static {v0, v6, v7, v4, v5}, LX/Fp0;->A00(LX/Com;DD)LX/0de;

    move-result-object v0

    iput-object v0, v14, LX/Fpk;->A0C:LX/0de;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v9, v2, v3, v0, v1}, LX/Fp0;->A00(LX/Com;DD)LX/0de;

    move-result-object v0

    iput-object v0, v14, LX/Fpk;->A0M:LX/0de;

    const/4 v1, 0x6

    new-instance v0, LX/Her;

    invoke-direct {v0, v14, v1}, LX/Her;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v7, v4, v5}, LX/Fp0;->A00(LX/Com;DD)LX/0de;

    move-result-object v0

    iput-object v0, v14, LX/Fpk;->A0D:LX/0de;

    const/4 v1, 0x7

    new-instance v0, LX/Her;

    invoke-direct {v0, v14, v1}, LX/Her;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v7, v4, v5}, LX/Fp0;->A00(LX/Com;DD)LX/0de;

    move-result-object v0

    iput-object v0, v14, LX/Fpk;->A0B:LX/0de;

    new-instance v0, LX/FqQ;

    invoke-direct {v0, v14}, LX/FqQ;-><init>(LX/Fpk;)V

    invoke-static {v8, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v0, LX/Fr0;

    invoke-direct {v0, v14}, LX/Fr0;-><init>(LX/Fpk;)V

    iput-object v0, v14, LX/Fpk;->A0O:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()I
    .locals 4

    iget-object v3, p0, LX/Fpk;->A0F:LX/D5d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v3, LX/BC0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fpk;->A06:LX/32G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32G;->A00()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v0, LX/1wM;->A12:LX/1wM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Fpk;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a2b000517aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2

    :cond_0
    iget-object v0, p0, LX/Fpk;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a2b000517aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    return v2

    :cond_1
    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    return v2

    :cond_2
    sget-object v0, LX/34Z;->A00:LX/34Z;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/34M;->A00:LX/34M;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/36D;->A00:LX/36D;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/34J;->A00:LX/34J;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/34D;->A00:LX/34D;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown camera destination "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraToolMenuAdapter"

    invoke-virtual {v2, v0, v1}, LX/2kf;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    const/4 v2, 0x3

    return v2
.end method

.method private final A01(Landroid/view/View;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/Fpk;->A0H:LX/Fo1;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-direct {p0, v1}, LX/Fpk;->A01(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A02(LX/1wM;Z)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;
    .locals 12

    iget-object v0, p0, LX/Fpk;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/2kf;->A00:LX/2kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot handle duplicate tools in the menu: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraToolMenuAdapter"

    invoke-virtual {v2, v0, v1}, LX/2kf;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    sget-object v0, LX/Fp0;->A00:LX/Fp0;

    iget-object v3, p0, LX/Fpk;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3, p1}, LX/Fp0;->A01(Lcom/instagram/common/session/UserSession;LX/1wM;)LX/FrL;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/Fpk;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810fc100005d21L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Float;Z)V

    iget v0, p0, LX/Fpk;->A02:I

    invoke-static {v6, v0}, LX/6eb;->A0h(Landroid/view/View;I)V

    iget-object v0, p0, LX/Fpk;->A0I:LX/Fq1;

    invoke-virtual {v0, p1, p2}, LX/Fq1;->A02(LX/1wM;Z)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/FrQ;->A01(LX/1wM;)I

    move-result v4

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v4, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0A:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-eq v4, v0, :cond_3

    const/16 v0, 0xb

    if-eq v4, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:Z

    invoke-virtual {v6, v5}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/FrL;)V

    sget-object v0, LX/1wM;->A0H:LX/1wM;

    if-ne p1, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13024c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Sr;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v1, LX/5b7;

    invoke-direct {v1, v6}, LX/5b7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/BJn;

    invoke-direct {v0, p1, p0, v6, p2}, LX/BJn;-><init>(LX/1wM;LX/Fpk;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;Z)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    if-eqz v4, :cond_6

    const/16 v0, 0x18

    if-eq v4, v0, :cond_7

    const/16 v0, 0x3a

    if-eq v4, v0, :cond_8

    const/16 v0, 0x3c

    if-ne v4, v0, :cond_5

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "dismissed_new_external_link_tool_badge"

    invoke-interface {v1, v0, v9}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f0a000559e3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    sget-object v0, LX/Alv;->A05:LX/Alv;

    invoke-virtual {v6, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/Alv;)V

    :cond_5
    invoke-static {v2, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v6

    :cond_6
    iget-object v1, p0, LX/Fpk;->A0F:LX/D5d;

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "dismissed_new_clips_boomerang_tool_badge"

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "dismissed_new_audience_controls_tool_badge"

    :goto_1
    invoke-interface {v1, v0, v9}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v1, LX/Alt;->A00:LX/41q;

    sget-object v0, LX/Alt;->A01:[LX/lQb;

    aget-object v0, v0, v9

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_0
.end method

.method private final A03(LX/1wM;Z)V
    .locals 8

    iget-object v7, p0, LX/Fpk;->A0R:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_0

    if-nez p2, :cond_2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    iget-object v6, p0, LX/Fpk;->A0N:LX/Com;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v6, v0, v1, v4, v5}, LX/Fp0;->A00(LX/Com;DD)LX/0de;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0de;->A09(DZ)V

    if-eqz p1, :cond_0

    invoke-interface {v7, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/0de;

    if-nez p2, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2, v3}, LX/0de;->A07(D)V

    :cond_2
    return-void
.end method

.method public static final A04(LX/Fpk;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V
    .locals 4

    iget-object v0, p0, LX/Fpk;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fpk;->A0C:LX/0de;

    iget-wide v3, v0, LX/0de;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/Fpk;->A0D:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    iget-object v0, p0, LX/Fpk;->A0P:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/Fpk;->A0D:LX/0de;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    iget-object v2, p0, LX/Fpk;->A0P:Ljava/lang/Runnable;

    invoke-static {v2}, LX/3ni;->A00(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1770

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    iget-object v1, p0, LX/Fpk;->A0G:LX/FoQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FoQ;->A00(Z)V

    return-void
.end method

.method public final A07(D)V
    .locals 6

    iget-object v0, p0, LX/Fpk;->A0C:LX/0de;

    invoke-virtual {v0, p1, p2}, LX/0de;->A07(D)V

    iget-object v0, p0, LX/Fpk;->A0M:LX/0de;

    invoke-virtual {v0, p1, p2}, LX/0de;->A07(D)V

    iget-object v5, p0, LX/Fpk;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v5, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-nez v0, :cond_1

    const v4, 0x7f1310a3

    const v3, 0x7f082142

    const v2, 0x7f1310a4

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/FrL;

    invoke-direct {v0, v4, v3, v2, v1}, LX/FrL;-><init>(IIIZ)V

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/FrL;)V

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v1

    if-nez v0, :cond_0

    const v4, 0x7f131075

    const v3, 0x7f082142

    const v2, 0x7f131076

    goto :goto_0
.end method

.method public final A08(LX/32G;Z)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Fpk;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wM;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/32G;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/32G;->A03(LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v9}, LX/Fpk;->A03(LX/1wM;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v5}, LX/Fpk;->A03(LX/1wM;Z)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/Fpk;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-object p1, p0, LX/Fpk;->A06:LX/32G;

    invoke-virtual {p1}, LX/32G;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wM;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2, p2}, LX/Fpk;->A02(LX/1wM;Z)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/Fpk;->A06:LX/32G;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/32G;->A01(LX/1wM;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1wM;

    iget-object v0, p0, LX/Fpk;->A06:LX/32G;

    if-eqz v0, :cond_5

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/32G;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct {p0, v1, v9}, LX/Fpk;->A02(LX/1wM;Z)Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/Fpk;->A06:LX/32G;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/32G;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wM;

    invoke-direct {p0, v0, v9}, LX/Fpk;->A03(LX/1wM;Z)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/Fpk;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-nez v0, :cond_9

    iget-object v4, p0, LX/Fpk;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fpk;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fc100005d21L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    const/4 v8, 0x0

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Float;Z)V

    iput-object v6, p0, LX/Fpk;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const v5, 0x7f1310a3

    const v2, 0x7f082142

    const v1, 0x7f1310a4

    new-instance v0, LX/FrL;

    invoke-direct {v0, v5, v2, v1, v9}, LX/FrL;-><init>(IIIZ)V

    invoke-virtual {v6, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/FrL;)V

    const/4 v1, 0x5

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, p0, LX/Fpk;->A02:I

    invoke-static {v6, v0}, LX/6eb;->A0h(Landroid/view/View;I)V

    invoke-static {v4, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/Fpk;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v0, :cond_a

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public final A09(Ljava/util/Set;)V
    .locals 10

    const/4 v5, 0x0

    iget-object v0, p0, LX/Fpk;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1wM;->A0m:LX/1wM;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/Fpk;->A06:LX/32G;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/32G;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v7}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/Fpk;->A0Q:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Fpk;->A06:LX/32G;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/32G;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eq v0, v7, :cond_7

    iget-object v5, p0, LX/Fpk;->A0L:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1wM;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/Fpk;->A06:LX/32G;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/32G;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    if-nez v0, :cond_6

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    iget-object v2, p0, LX/Fpk;->A0N:LX/Com;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v0, v1, v3, v4}, LX/Fp0;->A00(LX/Com;DD)LX/0de;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, LX/0de;->A04()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/Fpk;->Fl2()V

    return-void
.end method

.method public final A0A(Z)V
    .locals 3

    iget-object v0, p0, LX/Fpk;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Fpk;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_0
    iput-boolean p1, p0, LX/Fpk;->A09:Z

    iget-object v0, p0, LX/Fpk;->A0I:LX/Fq1;

    iput-boolean p1, v0, LX/Fq1;->A02:Z

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/Fpk;->A0A:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/Fpk;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x4748c94f

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/Fpk;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/Fpk;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setIsFlexModeBackgroundEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Fpk;->A0A:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/Fpk;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_5
    iget-object v1, p0, LX/Fpk;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    const v0, 0x5e842acc

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/Fpk;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, LX/Fpk;->Fl2()V

    return-void
.end method

.method public final Cdf(Landroid/view/View;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/Fpk;->A0H:LX/Fo1;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, p0, LX/Fpk;->A09:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v1}, LX/Fpk;->Cdf(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final CkC(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)F
    .locals 4

    iget-object v0, p0, LX/Fpk;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v0, p0, LX/Fpk;->A09:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v2, p0, LX/Fpk;->A0H:LX/Fo1;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    if-ne v3, v2, :cond_1

    float-to-int v1, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :cond_1
    float-to-int v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_1
    invoke-direct {p0, v1}, LX/Fpk;->A01(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final CkD(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)F
    .locals 2

    iget-object v0, p0, LX/Fpk;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v0, p0, LX/Fpk;->A09:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p1}, LX/Fpk;->A01(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final Cll(LX/1wM;)I
    .locals 1

    iget-object v0, p0, LX/Fpk;->A0H:LX/Fo1;

    iget-object v0, v0, LX/Fo1;->A04:LX/Fo0;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0, p1}, LX/LmD;->Cjz(LX/1wM;)I

    move-result v0

    return v0
.end method

.method public final Clr(LX/1wM;)LX/Jed;
    .locals 1

    iget-object v0, p0, LX/Fpk;->A0H:LX/Fo1;

    iget-object v0, v0, LX/Fo1;->A04:LX/Fo0;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0, p1}, LX/LmD;->BFZ(LX/1wM;)LX/Jed;

    move-result-object v0

    return-object v0
.end method

.method public final FFA()V
    .locals 1

    iget-object v0, p0, LX/Fpk;->A0G:LX/FoQ;

    iget-object v0, v0, LX/FoQ;->A00:LX/Fo1;

    invoke-static {v0}, LX/Fo1;->A04(LX/Fo1;)V

    return-void
.end method

.method public final FFB(LX/1wM;I)V
    .locals 1

    iget-object v0, p0, LX/Fpk;->A0G:LX/FoQ;

    iget-object v0, v0, LX/FoQ;->A00:LX/Fo1;

    iget-object v0, v0, LX/Fo1;->A04:LX/Fo0;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0, p1, p2}, LX/LmD;->FxI(LX/1wM;I)V

    return-void
.end method

.method public final FFC(LX/1wM;I)V
    .locals 1

    iget-object v0, p0, LX/Fpk;->A0G:LX/FoQ;

    iget-object v0, v0, LX/FoQ;->A00:LX/Fo1;

    iget-object v0, v0, LX/Fo1;->A04:LX/Fo0;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0, p1, p2}, LX/LmD;->G2W(LX/1wM;I)V

    return-void
.end method

.method public final FFD(LX/1wM;I)V
    .locals 1

    iget-object v0, p0, LX/Fpk;->A0G:LX/FoQ;

    iget-object v0, v0, LX/FoQ;->A00:LX/Fo1;

    iget-object v0, v0, LX/Fo1;->A04:LX/Fo0;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0, p1, p2}, LX/LmD;->GHM(LX/1wM;I)V

    return-void
.end method

.method public final Fl2()V
    .locals 28

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Fpk;->A0A:Landroid/widget/FrameLayout;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v24

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v24

    add-float/2addr v8, v0

    iget-object v1, v9, LX/Fpk;->A0C:LX/0de;

    iget-object v0, v1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    iget-wide v0, v1, LX/0de;->A01:D

    move-wide/from16 v16, v0

    iget-object v0, v9, LX/Fpk;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/Fpk;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, v9, LX/Fpk;->A06:LX/32G;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/32G;->A00()Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_0
    iget-object v0, v9, LX/Fpk;->A06:LX/32G;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/32G;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v9}, LX/Fpk;->A00()I

    move-result v0

    if-le v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const/16 v2, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_1a

    move/from16 v0, v23

    float-to-int v6, v0

    iget-object v1, v9, LX/Fpk;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v1, :cond_2

    const v0, 0x64fbc7a8

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    :goto_1
    iget-object v0, v9, LX/Fpk;->A0J:Ljava/util/LinkedHashMap;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    :cond_3
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1wM;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v9, LX/Fpk;->A09:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-direct {v9}, LX/Fpk;->A00()I

    move-result v10

    move/from16 v0, v21

    if-ge v0, v10, :cond_19

    :cond_4
    iget-object v0, v9, LX/Fpk;->A06:LX/32G;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/32G;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_19

    iget-object v0, v9, LX/Fpk;->A06:LX/32G;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/32G;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v20, 0x1

    add-int/lit8 v21, v21, 0x1

    :goto_3
    iget-boolean v15, v9, LX/Fpk;->A08:Z

    iget-object v0, v9, LX/Fpk;->A0Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v14, 0x0

    :cond_5
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1wM;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0de;

    iget-object v0, v9, LX/Fpk;->A06:LX/32G;

    if-eqz v0, :cond_6

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/32G;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, v9, LX/Fpk;->A06:LX/32G;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, LX/32G;->A01(LX/1wM;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, v11, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v14, v0

    :cond_6
    iget-boolean v0, v9, LX/Fpk;->A09:Z

    if-nez v0, :cond_7

    iget-object v0, v9, LX/Fpk;->A06:LX/32G;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v12, v5}, LX/32G;->A04(LX/1wM;LX/1wM;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v11, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v13, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v13

    cmpl-float v0, v18, v1

    if-lez v0, :cond_7

    move/from16 v18, v1

    :cond_7
    if-ne v5, v12, :cond_5

    if-eqz v20, :cond_8

    iget-object v0, v9, LX/Fpk;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/0de;->A09:LX/0dw;

    iget-wide v12, v0, LX/0dw;->A00:D

    iget-wide v0, v11, LX/0de;->A01:D

    cmpg-double v10, v12, v0

    if-eqz v10, :cond_8

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    iget-object v0, v11, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v10, v0

    iget-wide v0, v11, LX/0de;->A01:D

    double-to-float v11, v0

    cmpg-float v0, v10, v11

    if-gez v0, :cond_5

    move v10, v11

    goto :goto_4

    :cond_9
    iget-object v0, v9, LX/Fpk;->A0R:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v11, v0

    cmpl-float v0, v18, v11

    if-lez v0, :cond_a

    move/from16 v18, v11

    :cond_a
    cmpl-float v0, v18, v11

    if-lez v0, :cond_b

    move/from16 v18, v11

    :cond_b
    if-eqz v20, :cond_c

    iget-object v0, v9, LX/Fpk;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v11, 0x0

    cmpg-double v0, v16, v11

    if-nez v0, :cond_c

    cmpg-double v0, v16, v3

    if-eqz v0, :cond_c

    double-to-float v0, v3

    add-float v18, v18, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v18, v0

    if-lez v0, :cond_c

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_c
    iget-object v0, v9, LX/Fpk;->A06:LX/32G;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/32G;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    iget-object v0, v9, LX/Fpk;->A06:LX/32G;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/32G;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    double-to-float v11, v3

    :cond_d
    :goto_5
    if-eqz v20, :cond_15

    cmpg-float v0, v11, v18

    if-gez v0, :cond_e

    move/from16 v11, v18

    :cond_e
    :goto_6
    cmpg-float v0, v11, v10

    if-gez v0, :cond_f

    move v11, v10

    :cond_f
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_10

    const/4 v15, 0x0

    :cond_10
    const/4 v10, 0x0

    const v14, 0x3e99999a    # 0.3f

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v1, v13, v14

    sub-float/2addr v13, v10

    const/4 v12, 0x0

    cmpg-float v0, v1, v10

    if-eqz v0, :cond_11

    sub-float v12, v11, v14

    div-float/2addr v12, v1

    :cond_11
    mul-float/2addr v12, v13

    add-float/2addr v12, v10

    mul-float v1, v8, v11

    mul-float v11, v11, v24

    float-to-int v11, v11

    sub-float v14, v8, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    const v0, -0x3d273bb2

    invoke-static {v2, v0, v15}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-boolean v0, v9, LX/Fpk;->A09:Z

    if-eqz v0, :cond_12

    const/16 v13, 0x8

    if-eqz v15, :cond_13

    :cond_12
    const/4 v13, 0x0

    :cond_13
    const v0, -0x75b99404

    invoke-static {v2, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v0, v9, LX/Fpk;->A01:F

    mul-float/2addr v12, v0

    iget-object v0, v9, LX/Fpk;->A0I:LX/Fq1;

    iget-object v0, v0, LX/Fq1;->A08:LX/Fo0;

    iget-object v0, v0, LX/Fo0;->A00:LX/1wM;

    if-ne v0, v5, :cond_14

    move/from16 v25, v12

    :cond_14
    const v0, -0x376fce16

    invoke-static {v2, v12, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    float-to-int v0, v8

    invoke-static {v2, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-static {v2, v11, v11}, LX/6eb;->A0w(Landroid/view/View;II)V

    iget-boolean v0, v9, LX/Fpk;->A09:Z

    if-eqz v0, :cond_18

    invoke-virtual {v2, v10}, Landroid/view/View;->setY(F)V

    invoke-static {v2, v11}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v2, v11}, LX/6eb;->A0e(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_15
    sget-object v0, LX/1wM;->A0q:LX/1wM;

    if-eq v5, v0, :cond_f

    goto :goto_6

    :cond_16
    const/4 v11, 0x0

    cmpl-float v0, v14, v11

    if-lez v0, :cond_d

    double-to-float v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    cmpl-float v0, v14, v1

    if-lez v0, :cond_17

    move v14, v1

    :cond_17
    move v11, v14

    goto/16 :goto_5

    :cond_18
    int-to-float v0, v6

    sub-float/2addr v0, v14

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    float-to-int v0, v1

    add-int/2addr v6, v0

    invoke-static {v2, v7}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v2, v7}, LX/6eb;->A0e(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_19
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_1a
    iget-object v1, v9, LX/Fpk;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v1, :cond_1b

    const v0, -0xec67bf2

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1c
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_0

    :cond_1d
    iget-object v4, v9, LX/Fpk;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v9, LX/Fpk;->A0M:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setIconRotation(F)V

    move/from16 v0, v23

    float-to-int v2, v0

    invoke-static {v4, v2}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget v1, v9, LX/Fpk;->A01:F

    const v0, 0x7525843b

    invoke-static {v4, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    int-to-float v0, v6

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    iget-boolean v1, v9, LX/Fpk;->A08:Z

    const v0, -0x319c5b70    # -9.548032E8f

    invoke-static {v4, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-boolean v0, v9, LX/Fpk;->A08:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    add-int/2addr v6, v2

    :cond_1e
    iget-object v7, v9, LX/Fpk;->A0I:LX/Fq1;

    iget-object v5, v7, LX/Fq1;->A08:LX/Fo0;

    iget-object v1, v5, LX/Fo0;->A00:LX/1wM;

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v4, :cond_1f

    iget-wide v2, v9, LX/Fpk;->A00:D

    iget v1, v9, LX/Fpk;->A01:F

    iget-object v0, v5, LX/Fo0;->A00:LX/1wM;

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-wide/from16 v23, v2

    move/from16 v26, v1

    invoke-virtual/range {v20 .. v26}, LX/Fq1;->A01(LX/1wM;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;DFF)V

    :cond_1f
    iget-boolean v0, v9, LX/Fpk;->A09:Z

    if-nez v0, :cond_20

    move-object/from16 v0, v27

    invoke-static {v0, v6}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_20
    invoke-virtual/range {v27 .. v27}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x1

    :goto_7
    if-ge v3, v4, :cond_21

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/0Tc;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, v3, -0x1

    invoke-static {v1, v0}, LX/0Tc;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BJo;

    invoke-direct {v0, v1, v2}, LX/BJo;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_21
    return-void
.end method

.method public final getCameraToolMenuItemMap()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, LX/Fpk;->A0J:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getCameraToolMenuShadow()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Fpk;->A03:Landroid/view/View;

    return-object v0
.end method
