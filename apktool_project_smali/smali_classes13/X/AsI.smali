.class public abstract LX/AsI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;FFF)F
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p0, p3}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result p0

    mul-float/2addr p0, p2

    sub-float/2addr p1, p0

    return p1
.end method

.method public static A01(Ljava/lang/Object;J)F
    .locals 1

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide p1

    double-to-float p0, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static A02(II)I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x64

    if-ge p0, v1, :cond_0

    return v1

    :cond_0
    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public static A03(Ljava/lang/String;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p2, p0

    mul-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static A04(Ljava/util/Iterator;)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A05(Ljava/util/Iterator;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1rm;

    iget-object p0, p0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A06(Ljava/util/Iterator;)I
    .locals 3

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v2

    return v0
.end method

.method public static A07(JI)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {p2, p2, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "persona_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A09(I)LX/6l2;
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v2, LX/4S6;->A05:LX/KJy;

    const/4 v1, 0x0

    new-instance v0, LX/6l2;

    invoke-direct {v0, v2, p0, v1}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0A(LX/jaI;LX/B8G;J)LX/5nC;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {p0}, LX/3S6;->A01(LX/jaI;)F

    move-result v0

    invoke-static {v1, v2, v2, v0, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    return-object v1
.end method

.method public static A0B(LX/jaI;LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {p0}, LX/3S6;->A02(LX/jaI;)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/jaI;LX/7zH;)LX/7zH;
    .locals 2

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {p1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object p1

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0m:J

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {p1, v0, v1, p0}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/jaI;LX/7zH;)LX/7zH;
    .locals 2

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-interface {p1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    const v0, 0x7f070009

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/jaI;LX/7zH;)LX/7zH;
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0Z:J

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {p1, v0, v1, p0}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/jaI;LX/7zH;)LX/7zH;
    .locals 4

    invoke-static {p0}, LX/3S6;->A02(LX/jaI;)F

    move-result v3

    invoke-static {p0}, LX/3S6;->A02(LX/jaI;)F

    move-result v2

    invoke-static {p0}, LX/3S6;->A01(LX/jaI;)F

    move-result v1

    invoke-static {p0}, LX/3S6;->A01(LX/jaI;)F

    move-result v0

    invoke-static {p1, v3, v1, v2, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/jaI;LX/7zH;)LX/7zH;
    .locals 3

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A1B:J

    invoke-static {p0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v0, LX/6c9;->A02:LX/6cr;

    invoke-static {p1, v0, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/jaI;LX/7zH;)LX/7zH;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/8k9;->A02(LX/jaI;)LX/8k8;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/R2H;->A00(LX/7zH;LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/7zH;)LX/7zH;
    .locals 3

    const/4 v2, 0x3

    const/16 v1, 0x4b0

    sget-object v0, LX/Sxj;->A00:LX/ksF;

    invoke-static {v0, p0, v2, v1}, LX/RG6;->A00(LX/ksF;LX/7zH;II)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/7zH;F)LX/7zH;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1, v1, v1, p1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/EXc;)LX/7zH;
    .locals 4

    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, p0, LX/EXc;->A00:F

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/EXc;->A02:Landroid/graphics/Point;

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v3, v1, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/jaI;)LX/BQd;
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A09:J

    new-instance v0, LX/BQd;

    invoke-direct {v0, v1, p0}, LX/BQd;-><init>(J)V

    return-object v0
.end method

.method public static A0M(LX/jaI;F)LX/kk8;
    .locals 2

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {v0, p1}, LX/6f4;->A07(LX/jvQ;F)LX/O31;

    move-result-object v1

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v1, p0, v0}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/jaI;)LX/6bT;
    .locals 3

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v2, v0, LX/6c6;->A07:LX/6bT;

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0f:J

    invoke-static {v2, v0, v1}, LX/6bT;->A09(LX/6bT;J)LX/6bT;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/jaI;)LX/6bT;
    .locals 3

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v2, v0, LX/6c6;->A00:LX/6bT;

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0v:J

    invoke-static {v2, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/6bT;)LX/6bT;
    .locals 5

    const/16 v0, 0xd

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v3

    const-wide v1, 0x100000000L

    const v0, 0x4191999a    # 18.2f

    invoke-static {v0, v1, v2}, LX/6b3;->A05(FJ)J

    move-result-wide v0

    invoke-static {p0, v3, v4, v0, v1}, LX/6bT;->A0B(LX/6bT;JJ)LX/6bT;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Landroidx/compose/runtime/MutableState;)LX/6h8;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget p0, v0, LX/6h8;->A00:F

    new-instance v0, LX/6h8;

    invoke-direct {v0, p0}, LX/6h8;-><init>(F)V

    return-object v0
.end method

.method public static A0R(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;
    .locals 2

    new-instance v1, LX/0oh;

    invoke-direct {v1}, LX/0oh;-><init>()V

    new-instance v0, LX/1sr;

    invoke-direct {v0, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1, v0}, LX/0oh;->A01(Lkotlin/jvm/functions/Function1;LX/nff;)V

    invoke-virtual {v1}, LX/0oh;->A00()LX/0og;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/F2j;)LX/0pd;
    .locals 2

    iget-object v0, p0, LX/F2j;->A04:LX/moA;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v0, v1}, LX/moA;->Awo(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/F2j;->A03:LX/mon;

    invoke-interface {v0, v1}, LX/mon;->AJU(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/6xP;F)LX/04U;
    .locals 3

    new-instance v2, LX/6WO;

    invoke-direct {v2, p0, p1}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v1, 0x0

    new-instance v0, LX/04U;

    invoke-direct {v0, v1, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0U(LX/J03;)LX/04U;
    .locals 4

    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/Syt;->A3n:LX/Syt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/J03;->A04()LX/F61;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Vx0;->A00(Landroid/content/Context;LX/F61;LX/Syt;)I

    move-result v0

    invoke-static {v3, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static A0V()LX/OYT;
    .locals 9

    sget-object v0, LX/OYT;->A04:LX/OYT;

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v1

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v3

    const/16 v0, 0x8

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v5

    const/4 v0, 0x6

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v7

    new-instance v0, LX/OYT;

    invoke-direct/range {v0 .. v8}, LX/OYT;-><init>(JJJJ)V

    return-object v0
.end method

.method public static A0W(LX/UNe;Ljava/lang/Object;)LX/2gh;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/UNe;->A01:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2gh;

    return-object p0
.end method

.method public static A0X(Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/util/List;)Lcom/instagram/common/clips/model/SubjectEffectData;
    .locals 7

    iget-object v2, p0, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Ljava/lang/Boolean;

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(Ljava/lang/Integer;Ljava/lang/Object;)LX/heP;
    .locals 7

    check-cast p1, LX/heP;

    instance-of v0, p1, LX/N3h;

    if-eqz v0, :cond_0

    check-cast p1, LX/N3h;

    iget v4, p1, LX/N3h;->A00:I

    iget v5, p1, LX/N3h;->A01:I

    iget-object v1, p1, LX/N3h;->A03:LX/K9U;

    iget-boolean v6, p1, LX/N3h;->A06:Z

    iget-object v0, p1, LX/N3h;->A02:LX/L66;

    iget-object v2, p1, LX/N3h;->A04:LX/JDC;

    move-object v3, p0

    invoke-static/range {v0 .. v6}, LX/N3h;->A00(LX/L66;LX/K9U;LX/JDC;Ljava/lang/Integer;IIZ)LX/N3h;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0Z(LX/jaI;)Lcom/instagram/user/model/User;
    .locals 2

    sget-object v1, LX/2co;->A01:LX/2cn;

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/TGN;LX/TGh;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/NZK;
    .locals 1

    new-instance v0, LX/NZK;

    invoke-direct {v0}, LX/NZK;-><init>()V

    iput-object p4, v0, LX/NZK;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, v0, LX/NZK;->A04:LX/LEL;

    iput-object p0, v0, LX/NZK;->A00:LX/TGN;

    iput-object p1, v0, LX/NZK;->A01:LX/TGh;

    iput-object p2, v0, LX/NZK;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public static A0b(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0c(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ne p1, p2, :cond_0

    new-instance v0, LX/Q6V;

    invoke-direct {v0}, LX/Q6V;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/0QW;

    iget-object p0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast p0, LX/2nr;

    invoke-interface {p0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0f(Ljava/lang/StringBuilder;F)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0h(JJ)Ljava/util/List;
    .locals 2

    new-instance v1, LX/2dN;

    invoke-direct {v1, p0, p1}, LX/2dN;-><init>(J)V

    new-instance v0, LX/2dN;

    invoke-direct {v0, p2, p3}, LX/2dN;-><init>(J)V

    filled-new-array {v1, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Landroidx/fragment/app/Fragment;)LX/1rm;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_recipient_image_url_1"

    const-class v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v3, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_recipient_image_url_2"

    invoke-static {v1, v3, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0j()LX/1fS;
    .locals 5

    const-wide/16 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/1fS;

    invoke-direct {v0, v3, v4, v1, v2}, LX/1fS;-><init>(JJ)V

    return-object v0
.end method

.method public static A0k(Landroid/graphics/Matrix;Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;FF)V
    .locals 3

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A01:F

    invoke-virtual {p0, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A00:F

    invoke-virtual {p0, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v2, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A02:F

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v2, v0

    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A03:F

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static A0l(Landroid/graphics/drawable/GradientDrawable;[F)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x5

    aput v1, p1, v0

    const/4 v0, 0x6

    aput v1, p1, v0

    const/4 v0, 0x7

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method public static A0m(Landroid/os/Parcel;Ljava/lang/Number;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static A0n(Landroid/os/Parcel;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static A0o(LX/6f3;LX/jaI;LX/7zH;)V
    .locals 9

    const/4 v2, 0x0

    sget-object v0, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {p0, v0, p2}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v6, LX/51K;->A00:LX/51L;

    sget-wide v3, LX/2dN;->A01:J

    const v0, 0x3851b717    # 5.0E-5f

    invoke-static {v0, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    new-instance v7, LX/2dN;

    invoke-direct {v7, v0, v1}, LX/2dN;-><init>(J)V

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    new-instance v8, LX/2dN;

    invoke-direct {v8, v0, v1}, LX/2dN;-><init>(J)V

    invoke-static {v3, v4}, LX/2dN;->A07(J)J

    move-result-wide v0

    new-instance p0, LX/2dN;

    invoke-direct {p0, v0, v1}, LX/2dN;-><init>(J)V

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v0, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    new-instance v3, LX/2dN;

    invoke-direct {v3, v0, v1}, LX/2dN;-><init>(J)V

    filled-new-array {v7, v8, p0, v3}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v1

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {v5, v1, v0}, LX/4T3;->A00(LX/7zH;LX/51K;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    return-void
.end method

.method public static A0p(LX/6g0;LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v5, v0, LX/6Zr;->A0v:J

    invoke-virtual {p0, p2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0q(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    const v0, 0x799532c4

    invoke-static {p1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p2, v1, p3}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    return-void
.end method

.method public static A0r(LX/jaI;I)V
    .locals 5

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static {p0, p1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v4, 0x1e

    const-wide/16 p0, 0x0

    invoke-static/range {v0 .. v6}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    return-void
.end method

.method public static A0s(LX/jaI;LX/7zH;)V
    .locals 4

    const v2, 0x7f082154

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v3

    invoke-static {p1}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A12:J

    invoke-static {p0, v2, v3, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    return-void
.end method

.method public static A0t(LX/jaI;LX/7zH;)V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f082157

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A12:J

    invoke-static {p0}, LX/3S6;->A03(LX/jaI;)F

    move-result v0

    invoke-static {p1, v0, v4, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    return-void
.end method

.method public static A0u(LX/jaI;LX/7zH;I)V
    .locals 6

    move-object v1, p0

    invoke-static {p0, p2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v5, v0, LX/6Zr;->A0w:J

    invoke-static {v1}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v3, v0, LX/6c6;->A00:LX/6bT;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0v(LX/jaI;LX/7zH;LX/B8G;F)V
    .locals 3

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A12:J

    invoke-static {p1, p3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p0, v2, p2, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    return-void
.end method

.method public static A0w(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V
    .locals 7

    move-object v1, p0

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v6, v0, LX/6Zr;->A13:J

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v5, v0, 0x30

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, LX/6d5;->A0v(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V
    .locals 7

    move-object v1, p0

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v6, v0, LX/6Zr;->A0v:J

    and-int/lit8 v0, p4, 0xe

    or-int/lit8 v5, v0, 0x30

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, LX/6d5;->A0v(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static A0y(LX/jaI;LX/7zH;Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v3, v0, LX/6c6;->A00:LX/6bT;

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v5, v0, LX/6Zr;->A13:J

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0z(LX/jaI;LX/7zH;Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v5, v0, LX/6Zr;->A13:J

    invoke-static {v1}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v3, v0, LX/6c6;->A00:LX/6bT;

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A10(LX/jaI;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v2, v0, LX/6c6;->A00:LX/6bT;

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0v:J

    invoke-static {p0, v2, p1, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A11(LX/jaI;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A13:J

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A00:LX/6bT;

    invoke-static {p0, v0, p1, v1, v2}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A12(LX/2dN;Ljava/util/AbstractCollection;)V
    .locals 9

    iget-wide v4, p0, LX/2dN;->A00:J

    sget-wide v8, LX/2dN;->A0C:J

    invoke-static {v8, p0}, LX/2dN;->A03(J)F

    move-result v7

    const v6, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v7, v6

    invoke-static {v4, v5}, LX/2dN;->A03(J)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    add-float/2addr v7, v0

    invoke-static {v8, p0}, LX/2dN;->A02(J)F

    move-result v3

    mul-float/2addr v3, v6

    invoke-static {v4, v5}, LX/2dN;->A02(J)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-static {v8, p0}, LX/2dN;->A01(J)F

    move-result v2

    mul-float/2addr v2, v6

    invoke-static {v4, v5}, LX/2dN;->A01(J)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/2dO;->A0I:LX/2dS;

    invoke-static {v0, v7, v3, v2, v1}, LX/2eF;->A04(LX/AzG;FFFF)J

    move-result-wide v1

    new-instance v0, LX/2dN;

    invoke-direct {v0, v1, v2}, LX/2dN;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A13(LX/7PP;Ljava/lang/String;Ljava/lang/StringBuilder;C)V
    .locals 1

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method public static A14(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, p0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    return-void
.end method

.method public static A15(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1cR;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LX/Lqe;

    if-eqz v0, :cond_0

    check-cast p0, LX/Lqe;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/Lqe;->GK3(I)V

    :cond_0
    return-void
.end method

.method public static A16(LX/TuP;)V
    .locals 2

    sget-object v0, LX/TuP;->$redex_init_class:LX/TuP;

    iget-object v0, p0, LX/TuP;->A03:LX/FPF;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A01()LX/j2M;

    move-result-object v1

    iget-object v0, p0, LX/TuP;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A17(LX/6jb;)V
    .locals 1

    const-string v0, "fetch_immersive_thread_theme"

    invoke-virtual {p0, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "fetch_welcome_message_video_intro_uri"

    invoke-virtual {p0, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "fetch_animated_profile_image_url"

    invoke-virtual {p0, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public static A18(LX/8vP;LX/7MA;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {p0, v1}, LX/8vP;->A1J(I)V

    invoke-virtual {p0}, LX/8vP;->A1B()V

    const v0, 0x3faa3d71    # 1.33f

    invoke-virtual {p0, v0}, LX/8vP;->A1I(F)V

    invoke-virtual {p0, v1}, LX/8vP;->A1Y(Z)V

    invoke-virtual {p0, v1}, LX/8vP;->A1L(I)V

    return-void
.end method

.method public static A19(LX/371;)V
    .locals 3

    sget-object v2, LX/2Ow;->A00:LX/2Ow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/2Ow;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static A1A(LX/E3r;J)V
    .locals 4

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/E3r;->A0D(LX/F7b;I)V

    :cond_0
    return-void
.end method

.method public static A1B(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Hsv;

    invoke-direct {v1, p0, v0, p2}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1D(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FUd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1G(Ljava/util/List;FFJ)V
    .locals 3

    invoke-static {p1, p2}, LX/8s4;->A00(FF)J

    move-result-wide v1

    new-instance v0, LX/Sqh;

    invoke-direct {v0, p3, p4, v1, v2}, LX/Sqh;-><init>(JJ)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1H(Ljava/util/concurrent/atomic/AtomicInteger;IIII)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encoded "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames, CURRENT "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes. TOTAL: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes into "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(LX/Bbi;)V
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/NxU;

    iget-object p0, p0, LX/NxU;->A01:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6cb;

    invoke-virtual {p0}, LX/6cb;->A0d()V

    return-void
.end method

.method public static A1J([F)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v2, p0, v0

    const/4 v0, 0x7

    aput v1, p0, v0

    const/16 v0, 0x8

    aput v1, p0, v0

    const/16 v0, 0x9

    aput v1, p0, v0

    const/16 v0, 0xa

    aput v1, p0, v0

    const/16 v0, 0xb

    aput v1, p0, v0

    const/16 v0, 0xc

    aput v2, p0, v0

    const/16 v0, 0xd

    aput v1, p0, v0

    const/16 v0, 0xe

    aput v1, p0, v0

    const/16 v0, 0xf

    aput v1, p0, v0

    const/16 v0, 0x10

    aput v1, p0, v0

    const/16 v0, 0x11

    aput v1, p0, v0

    const/16 v0, 0x12

    aput v2, p0, v0

    const/16 v0, 0x13

    aput v1, p0, v0

    return-void
.end method

.method public static A1K(I)Z
    .locals 3

    const/4 v2, 0x1

    const/high16 v1, 0x70000

    and-int/2addr v1, p0

    const/high16 v0, 0x20000

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static A1L(I)Z
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, 0x70000

    and-int/2addr p0, v0

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1M(I)Z
    .locals 3

    const/4 v2, 0x0

    and-int/lit8 v1, p0, 0xe

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A1N(I)Z
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, 0x380000

    and-int/2addr p0, v0

    const/high16 v0, 0x100000

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1O(II)Z
    .locals 2

    const/4 v1, 0x0

    and-int/2addr p0, p1

    const/high16 v0, 0x100000

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1P(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A1Q(LX/LEo;J)Z
    .locals 2

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1R(Ljava/util/AbstractCollection;)[LX/1rm;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1rm;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/1rm;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1rm;

    return-object v0
.end method
