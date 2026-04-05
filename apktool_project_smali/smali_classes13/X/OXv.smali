.class public final LX/OXv;
.super LX/OXw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Glj;

.field public A03:LX/EXf;

.field public A04:LX/Elx;

.field public A05:LX/IVc;

.field public A06:LX/F2t;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/KZi;


# direct methods
.method public static final A00(LX/6Ft;LX/OXv;Ljava/lang/Integer;I)F
    .locals 5

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/AsI;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v2

    iget-object v0, p1, LX/OXv;->A04:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/AqD;->A0Y(LX/icP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v0, p3}, LX/Eb8;->A1F(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v1

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/VdM;->A02(Ljava/util/List;LX/nff;I)LX/juM;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    :cond_2
    return v3

    :cond_3
    if-eqz p0, :cond_2

    :cond_4
    iget v0, p0, LX/6Ft;->A0I:F

    return v0
.end method

.method public static final A01(LX/OXv;LX/LI8;)LX/OoX;
    .locals 11

    iget-object v0, p1, LX/LI8;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_0
    const/16 v4, 0x64

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v9

    float-to-int v3, v0

    const/16 v0, 0x25

    invoke-static {v0, v3}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/OXv;->A00:Landroid/content/Context;

    const v1, 0x7f136cc6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {v0, p0, v4}, LX/464;->A1b(Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v10, 0x1

    const-string v4, ""

    invoke-static {}, LX/ArF;->A0p()LX/2J6;

    move-result-object v7

    new-array v8, p0, [F

    sget-object v3, LX/7zH;->A00:LX/5nC;

    new-instance v2, LX/OoX;

    move p1, p0

    invoke-direct/range {v2 .. v12}, LX/OoX;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4mq;[FFZZZ)V

    return-object v2

    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A02(LX/WNz;)LX/C15;
    .locals 1

    instance-of v0, p0, LX/OVq;

    if-eqz v0, :cond_2

    check-cast p0, LX/OVq;

    iget-object v0, p0, LX/OVq;->A03:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, LX/P8A;->A00:LX/P8A;

    return-object v0

    :cond_0
    iget-object p0, p0, LX/OVq;->A00:LX/haU;

    instance-of v0, p0, LX/MZ9;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MZP;

    if-eqz v0, :cond_1

    sget-object v0, LX/PDx;->A00:LX/PDx;

    return-object v0

    :cond_1
    sget-object v0, LX/PDK;->A00:LX/PDK;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/WNz;LX/OXv;)LX/IVc;
    .locals 4

    instance-of v0, p0, LX/OVq;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/OVq;

    if-eqz p0, :cond_3

    iget-object v2, p0, LX/OVq;->A00:LX/haU;

    instance-of v0, v2, LX/MZ9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    check-cast v2, LX/MZ9;

    iget v0, v2, LX/MZ9;->A00:I

    invoke-virtual {v1, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    :goto_0
    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_3

    iget p0, v2, LX/6Ft;->A0I:F

    iget-object v0, v2, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/AsI;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    instance-of v0, v2, LX/MZP;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-static {v0, v2}, LX/MZP;->A00(LX/Eb8;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v2, v2, LX/6Ft;->A0x:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/IVc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IVc;->A00:Ljava/lang/Float;

    iput-object v3, v1, LX/IVc;->A02:Ljava/util/List;

    iput-object v2, v1, LX/IVc;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    return-object v3
.end method

.method public static final A04(LX/6Ft;LX/OXv;Ljava/lang/Integer;I)LX/IX8;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/AsI;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v2

    iget-object v0, p1, LX/OXv;->A04:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/AqD;->A0Y(LX/icP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v0, p3}, LX/Eb8;->A1F(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v1

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/VdM;->A02(Ljava/util/List;LX/nff;I)LX/juM;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    iget-object v0, p1, LX/OXv;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IX8;

    iget v0, v0, LX/IX8;->A00:I

    if-ne v0, v3, :cond_2

    move-object v4, v1

    :cond_3
    check-cast v4, LX/IX8;

    return-object v4

    :cond_4
    iget-object v0, p0, LX/6Ft;->A0x:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static final A05(LX/OXv;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, LX/OXv;->A04:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v0

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, LX/Eb8;->A1F(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/VdM;->A02(Ljava/util/List;LX/nff;I)LX/juM;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/OXw;->FJV(ZF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final CF3()LX/KZi;
    .locals 1

    iget-object v0, p0, LX/OXv;->A0B:LX/KZi;

    return-object v0
.end method

.method public final CIl(LX/WNz;)LX/WNz;
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OXv;->A04:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    instance-of v0, p1, LX/OVq;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    check-cast p1, LX/OVq;

    iget-object v0, p1, LX/OVq;->A03:Ljava/util/Set;

    if-eqz v0, :cond_1

    new-instance v5, LX/OXc;

    invoke-direct {v5, v0}, LX/OXc;-><init>(Ljava/util/Set;)V

    return-object v5

    :cond_0
    move-object v5, v12

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/OVq;->A00:LX/haU;

    instance-of v0, v2, LX/MZP;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v3

    invoke-static {v3, v2}, LX/MZP;->A00(LX/Eb8;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Ft;

    :goto_1
    iget-object v2, p0, LX/OXv;->A03:LX/EXf;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/6Ft;->A16:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, LX/EXf;->A0q(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v7

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v8

    iget-object v10, v4, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v2, v4, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v6, v2, LX/6Ew;->A0U:Z

    iget-object v0, v4, LX/6Ft;->A18:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v2, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v0

    invoke-virtual {v3, v5, v10, v0}, LX/Eb8;->A17(Ljava/lang/Integer;Ljava/lang/String;LX/nff;)LX/juM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v12

    :cond_4
    new-instance v5, LX/184;

    invoke-direct/range {v5 .. v12}, LX/184;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v5

    :cond_5
    move-object v0, v12

    goto :goto_2

    :cond_6
    move-object v4, v12

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/MZ9;

    if-eqz v0, :cond_9

    check-cast v2, LX/MZ9;

    iget v4, v2, LX/MZ9;->A00:I

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4}, LX/Eb8;->A1Q(I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v1

    iget-object v0, v0, LX/Eb8;->A0A:Landroid/app/Application;

    invoke-static {v0, v3, v5, v2, v1}, LX/Eds;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/nff;)LX/juM;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v12

    :cond_8
    new-instance v5, LX/183;

    invoke-direct {v5, v4, v12, v6}, LX/183;-><init>(ILjava/lang/String;Z)V

    return-object v5

    :cond_9
    new-instance v5, LX/19S;

    invoke-direct {v5, v1}, LX/19S;-><init>(Z)V

    return-object v5
.end method

.method public final EbF(LX/WNz;LX/jAX;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/OXw;->EbF(LX/WNz;LX/jAX;Z)V

    iget-object v0, p0, LX/OXv;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/OXv;->A02(LX/WNz;)LX/C15;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v0, v0, LX/EdL;->A03:LX/Edq;

    invoke-virtual {v0, v1}, LX/Edq;->A00(LX/C15;)V

    :cond_0
    invoke-static {p1, p0}, LX/OXv;->A03(LX/WNz;LX/OXv;)LX/IVc;

    move-result-object v0

    iput-object v0, p0, LX/OXv;->A05:LX/IVc;

    iget-object v0, p0, LX/OXv;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/OVq;

    if-eqz v0, :cond_1

    check-cast p1, LX/OVq;

    iget-object v0, p1, LX/OVq;->A00:LX/haU;

    instance-of v0, v0, LX/MZP;

    if-eqz v0, :cond_1

    sget-object v2, LX/HDp;->A00:LX/HDp;

    iget-object v0, p0, LX/OXv;->A02:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/HDp;->A02(LX/WNz;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/7Xq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OXv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0T()V

    :cond_1
    return-void
.end method

.method public final EcY(LX/WNz;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/OXw;->EcY(LX/WNz;Z)V

    iget-object v0, p0, LX/OXv;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/OXv;->A02(LX/WNz;)LX/C15;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v1, v0, LX/EdL;->A03:LX/Edq;

    invoke-virtual {p0, p1}, LX/OXw;->A0J(LX/WNz;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Edq;->A02(LX/C15;LX/1rm;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/OXv;->A05:LX/IVc;

    return-void
.end method

.method public final Ej9(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/OXv;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/IX8;

    iget-object v0, v0, LX/IX8;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/IX8;

    iget-object v0, v9, LX/OXv;->A06:LX/F2t;

    iget-object v4, v0, LX/F2t;->A00:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/LI8;

    iget-object v2, v0, LX/LI8;->A01:Ljava/lang/Float;

    iget-object v1, v0, LX/LI8;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/LI8;

    invoke-direct {v0, v5, v2, v1}, LX/LI8;-><init>(LX/IX8;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/OXv;->A02:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OVq;

    if-eqz v0, :cond_11

    check-cast v1, LX/OVq;

    iget-object v2, v1, LX/OVq;->A00:LX/haU;

    instance-of v0, v2, LX/MZP;

    if-eqz v0, :cond_11

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    iget v1, v5, LX/IX8;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    :goto_1
    invoke-virtual {v9}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v3

    check-cast v2, LX/MZP;

    iget-object v2, v2, LX/MZP;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    :goto_2
    const/16 v16, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_3
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Eb8;->A0g:LX/Eds;

    iget-object v0, v0, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v13, v0, LX/EbI;->A00:LX/LEo;

    invoke-interface {v13}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EbH;

    iget-object v4, v12, LX/EbH;->A03:LX/5ww;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_10

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v1}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v4

    new-instance v10, LX/C5r;

    invoke-direct {v10, v4}, LX/C5r;-><init>(LX/6Ft;)V

    iget-object v0, v4, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v0, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v1, v11

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_7

    const/16 v16, 0x1

    goto :goto_3

    :cond_8
    move-object v0, v7

    goto/16 :goto_2

    :cond_9
    move-object v6, v7

    goto/16 :goto_1

    :cond_a
    move-object v5, v8

    goto/16 :goto_0

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v4, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/juM;

    instance-of v0, v4, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_c

    check-cast v4, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    iget-object v3, v4, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A04:Ljava/lang/String;

    iget v2, v4, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A01:I

    iget-object v1, v4, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A02:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v0, v4, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object/from16 v20, v3

    move/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v19, v6

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    :cond_c
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iput-object v6, v10, LX/C5r;->A0m:Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    move-object v5, v11

    :cond_f
    iput-object v5, v10, LX/C5r;->A16:Ljava/util/List;

    iput-object v11, v10, LX/C5r;->A0m:Ljava/lang/Integer;

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12, v7, v0}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v13, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_10
    if-eqz v16, :cond_11

    iget-object v0, v9, LX/OXv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v1

    sget-object v0, LX/31h;->A2R:LX/31h;

    invoke-virtual {v1, v0, v7}, LX/UHl;->A05(LX/31h;Ljava/lang/String;)V

    :cond_11
    sget-object v1, LX/HDp;->A00:LX/HDp;

    iget-object v0, v9, LX/OXv;->A02:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/HDp;->A02(LX/WNz;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/7Xq;

    move-result-object v3

    iget-object v0, v9, LX/OXv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v2

    sget-object v1, LX/31h;->A0x:LX/31h;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    return-void
.end method

.method public final Ev8()V
    .locals 3

    iget-object v0, p0, LX/OXv;->A06:LX/F2t;

    iget-object v0, v0, LX/F2t;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LI8;

    iget-object v0, v0, LX/LI8;->A00:LX/IX8;

    if-eqz v0, :cond_0

    iget v1, v0, LX/IX8;->A00:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/OXv;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OXv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v2

    sget-object v1, LX/31h;->A0x:LX/31h;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/UHl;->A05(LX/31h;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OXv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A01(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
