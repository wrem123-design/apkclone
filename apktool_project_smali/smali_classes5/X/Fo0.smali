.class public final LX/Fo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcW;


# instance fields
.field public A00:LX/1wM;

.field public A01:LX/Fo1;

.field public A02:Z

.field public A03:Ljava/util/Set;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/LmD;

.field public final A06:LX/Fs1;

.field public final A07:LX/FB9;

.field public final A08:LX/LkC;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/Eb8;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Z

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/LmD;LX/FB9;LX/LkC;LX/Eb8;ZZ)V
    .locals 9

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static {p5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fo0;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fo0;->A05:LX/LmD;

    iput-object p5, p0, LX/Fo0;->A08:LX/LkC;

    iput-object p4, p0, LX/Fo0;->A07:LX/FB9;

    iput-object p6, p0, LX/Fo0;->A0E:LX/Eb8;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/Fo0;->A0G:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Fo0;->A0D:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Fo0;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Fo0;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Fo0;->A0B:Ljava/util/Set;

    const-class v1, LX/1wM;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/Fo0;->A0F:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/Fo0;->A09:Ljava/util/Map;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, p0, LX/Fo0;->A03:Ljava/util/Set;

    if-eqz p7, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/79M;

    invoke-direct {v0, p0, v1}, LX/79M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p5, v0}, LX/LkC;->A9d(LX/Lb0;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2G()Z

    move-result v1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810a60001f4059L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v5, LX/Fo1;

    invoke-direct {v5, v7}, LX/Fo1;-><init>(Landroid/content/Context;)V

    iput-object p0, v5, LX/Fo1;->A04:LX/Fo0;

    iput-object p2, v5, LX/Fo1;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v5, LX/Fo1;->A07:Z

    iget-object v8, v5, LX/Fo1;->A0D:LX/0de;

    if-eqz v1, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {v8, v0, v1, v7}, LX/0de;->A09(DZ)V

    iput-object v5, p0, LX/Fo0;->A01:LX/Fo1;

    const v0, 0x7f0b22b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, LX/FpQ;

    invoke-direct {v0, p0}, LX/FpQ;-><init>(LX/Fo0;)V

    invoke-interface {p3, v0}, LX/LmD;->ECP(LX/LbE;)V

    iget-object v0, p0, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0}, LX/LmD;->B8C()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LX/Fo0;->A01(LX/Fo0;Ljava/util/Set;)V

    new-instance v0, LX/Hdq;

    invoke-direct {v0, p0, v6}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/LmD;->ECT(LX/LbE;)V

    invoke-interface {p3}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LX/Fo0;->A00(LX/Fo0;Ljava/util/Set;)V

    const/16 v1, 0x8

    const v0, -0x57965773

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/Hdq;

    invoke-direct {v0, v5, v1}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/LmD;->ECR(LX/LbE;)V

    :cond_0
    :goto_1
    new-instance v0, LX/Fs1;

    invoke-direct {v0, p0}, LX/Fs1;-><init>(LX/Fo0;)V

    iput-object v0, p0, LX/Fo0;->A06:LX/Fs1;

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v4}, LX/Fo1;->A0B(Ljava/lang/Integer;FI)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/Fo0;Ljava/util/Set;)V
    .locals 3

    iget-object p0, p0, LX/Fo0;->A01:LX/Fo1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Fo1;->A0F:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/Fo1;->A02:LX/D5d;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fpk;

    iget-object v0, p0, LX/Fo1;->A06:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    sget-object v2, LX/2kf;->A00:LX/2kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adapter is null when trying to update camera tools for destination: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fo1;->A02:LX/D5d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraToolMenu"

    invoke-virtual {v2, v0, v1}, LX/2kf;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/Fpk;->A09(Ljava/util/Set;)V

    return-void
.end method

.method public static final A01(LX/Fo0;Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, LX/Fo0;->A03:Ljava/util/Set;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/Fo0;->A03:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5d;

    iget-object v0, p0, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0, v1}, LX/LmD;->BFc(LX/D5d;)LX/32G;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/Fo0;->A01:LX/Fo1;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    iget-boolean v0, p0, LX/Fo0;->A0G:Z

    invoke-virtual {v2, v1, v3, v0}, LX/Fo1;->A0A(LX/D5d;Ljava/util/LinkedHashMap;Z)V

    :cond_1
    iget-object v2, p0, LX/Fo0;->A05:LX/LmD;

    const/4 v1, 0x6

    new-instance v0, LX/Hdq;

    invoke-direct {v0, p0, v1}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/LmD;->ECS(LX/LbE;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/D5d;LX/1wM;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Fo0;->A01:LX/Fo1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fo1;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fpk;

    if-nez v0, :cond_1

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "CameraToolMenu"

    const-string v0, "no adapter available for given destination"

    invoke-virtual {v2, v1, v0}, LX/2kf;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/Fpk;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v1, p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A03(LX/1wM;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V
    .locals 13

    move-object v9, p1

    invoke-static {p1}, LX/FrQ;->A06(LX/1wM;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v1, p1}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/FrQ;->A05(LX/1wM;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fo0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/FrQ;->A05(LX/1wM;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0P:LX/6iv;

    invoke-static {v1}, LX/36E;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, v4, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A3Y:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_SELECT_FORMAT_TOGGLE"

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6iv;->A0l(LX/3jz;)V

    iget-object v3, v4, LX/BWH;->A05:LX/6cm;

    iget v0, v3, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    iget-object v0, v3, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    iget-object v0, v4, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Fo0;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/Fo0;->A04:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :cond_2
    sget-object v0, LX/1wM;->A0H:LX/1wM;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/Fo0;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Fo0;->A05:LX/LmD;

    :goto_2
    invoke-interface {v1, p1}, LX/LmD;->AMC(LX/1wM;)I

    move-result v11

    iget-object v0, p0, LX/Fo0;->A0E:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0q()I

    move-result v12

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v8, LX/7Xq;->A06:LX/7Xq;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v7, v1, LX/D5d;->A00:LX/6em;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v12}, LX/6iv;->A0p(LX/6em;LX/7Xq;LX/1wM;Ljava/util/List;II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Fo0;->A0F:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LbE;

    invoke-interface {v0, p2}, LX/LbE;->onChanged(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    sget-object v0, LX/1wM;->A0m:LX/1wM;

    if-eq v0, p1, :cond_5

    iget-object v0, p0, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0, p1}, LX/LmD;->GYf(LX/1wM;)V

    :cond_5
    iget-object v1, p0, LX/Fo0;->A09:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LbE;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, LX/LbE;->onChanged(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final A04(LX/1wM;LX/Qfd;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1wR;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fo0;->A01:LX/Fo1;

    if-nez v0, :cond_1

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "CameraToolMenuController"

    const-string v0, "Attempt to register QP tooltip with menu disabled"

    invoke-virtual {v2, v1, v0}, LX/2kf;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/Fo1;->A08(LX/1wM;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, v0, p3, p2}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    return-void
.end method

.method public final A05(LX/1wM;LX/LbE;)V
    .locals 2

    iget-object v1, p0, LX/Fo0;->A0F:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A06(LX/1wM;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Hf2;

    invoke-direct {v0, p2, v1}, LX/Hf2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1, v0}, LX/Fo0;->A05(LX/1wM;LX/LbE;)V

    return-void
.end method

.method public final A07(Z)V
    .locals 3

    iget-object v2, p0, LX/Fo0;->A01:LX/Fo1;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x310c5d2a

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/Fo0;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LbE;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LbE;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;LX/D5d;LX/1wM;)Z
    .locals 4

    iget-object v0, p0, LX/Fo0;->A01:LX/Fo1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fo1;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fpk;

    if-nez v0, :cond_2

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "CameraToolMenu"

    const-string v0, "no adapter available for given destination"

    invoke-virtual {v2, v1, v0}, LX/2kf;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    iget-object v0, v0, LX/Fpk;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-ne v0, p3, :cond_3

    if-eqz v1, :cond_1

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AlH()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Fo0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Fo0;->A07(Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
