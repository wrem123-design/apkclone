.class public final LX/blQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msM;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "The media scanner functionality is no longer maintained. Crashes and performance issues will not receive any improvements."
.end annotation


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4D3;


# direct methods
.method public static A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, LX/Yd5;->A00(Ljava/util/List;Ljava/util/List;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AGX()Ljava/util/List;
    .locals 4

    const/16 v3, 0xe0

    new-instance v2, LX/RSp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/RSp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/RSo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/RSo;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/TLm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Fvu(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/XDg;)Z
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x1

    iget-object v0, p0, LX/blQ;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/1on;->A01()LX/1oo;

    invoke-static {v0, v2}, LX/1on;->A00(Landroid/content/Context;Z)J

    move-result-wide v5

    const-wide/32 v3, 0x12c00000

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v7, "ImageSceneUnderstandingScanner"

    if-nez p1, :cond_1

    const/16 v0, 0x48

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const-string v4, "CONCEPTS"

    const-string v3, "NUDITY"

    const-string v1, "VIOLENCE"

    const-string v0, "AESTHETICS"

    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/blQ;->A01:LX/4D3;

    new-instance v0, LX/4W2;

    invoke-direct {v0, p1}, LX/4W2;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Fg0;

    invoke-direct {v0, v4}, LX/Fg0;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0, v1}, LX/4D3;->A0C(LX/Fg0;Ljava/util/List;)LX/Dir;

    move-result-object v1

    instance-of v0, v1, LX/4WV;

    if-eqz v0, :cond_3

    check-cast v1, LX/4WV;

    iget-object v0, v1, LX/4WV;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4WU;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "Failed to predict scene recognition output"

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4WU;

    iget-object v4, v8, LX/4WU;->A03:LX/4U8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v10, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x136

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v6, LX/GRl;->A02:LX/GRl;

    goto :goto_3

    :cond_6
    sget-object v6, LX/GRl;->A03:LX/GRl;

    goto :goto_3

    :cond_7
    sget-object v6, LX/GRl;->A08:LX/GRl;

    goto :goto_3

    :cond_8
    sget-object v6, LX/GRl;->A06:LX/GRl;

    :goto_3
    iget-object v5, v8, LX/4WU;->A01:Ljava/lang/String;

    iget-object v4, v8, LX/4WU;->A00:Ljava/lang/Float;

    const/4 v1, 0x0

    new-instance v0, LX/Vul;

    invoke-direct {v0, v6, v4, v5, v1}, LX/Vul;-><init>(LX/GRl;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v0, LX/WcB;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Vul;

    iget-object v1, v0, LX/Vul;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v0, LX/aNB;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "people"

    invoke-static {v1, v0, v4, v6}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vul;

    iget-object v0, v0, LX/Vul;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v1

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vul;

    iget-object v0, v0, LX/Vul;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_5

    :cond_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/XDg;->A0B:Ljava/lang/Float;

    sget-object v0, LX/Yd5;->A03:Ljava/util/List;

    invoke-static {v0, v3}, LX/blQ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/XDg;->A04:Ljava/lang/Float;

    sget-object v0, LX/Yd5;->A07:Ljava/util/List;

    invoke-static {v0, v3}, LX/blQ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/XDg;->A08:Ljava/lang/Float;

    sget-object v0, LX/Yd5;->A05:Ljava/util/List;

    invoke-static {v0, v3}, LX/blQ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/XDg;->A06:Ljava/lang/Float;

    sget-object v0, LX/Yd5;->A01:Ljava/util/List;

    invoke-static {v0, v3}, LX/blQ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/XDg;->A0C:Ljava/lang/Float;

    sget-object v0, LX/Yd5;->A0D:Ljava/util/List;

    invoke-static {v0, v3}, LX/blQ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/XDg;->A0D:Ljava/lang/Float;

    sget-object v0, LX/Yd5;->A0E:Ljava/util/List;

    invoke-static {v0, v3}, LX/blQ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/XDg;->A0E:Ljava/lang/Float;

    sget-object v0, LX/Yd5;->A0F:Ljava/util/List;

    invoke-static {v0, v3}, LX/blQ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/XDg;->A0F:Ljava/lang/Float;

    sget-object v0, LX/Yd5;->A0G:Ljava/util/List;

    invoke-static {v0, v3}, LX/blQ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/XDg;->A0H:Ljava/lang/Float;

    sget-object v0, LX/Yd5;->A0B:Ljava/util/List;

    invoke-static {v0, v3}, LX/blQ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/XDg;->A0A:Ljava/lang/Float;

    sget-object v0, LX/Yd5;->A06:Ljava/util/List;

    invoke-static {v0, v3}, LX/blQ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/XDg;->A07:Ljava/lang/Float;

    sget-object v0, LX/Yd5;->A04:Ljava/util/List;

    invoke-static {v0, v3}, LX/blQ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/XDg;->A05:Ljava/lang/Float;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Vul;

    iget-object v1, v0, LX/Vul;->A03:LX/GRl;

    sget-object v0, LX/GRl;->A02:LX/GRl;

    if-ne v1, v0, :cond_e

    :goto_6
    check-cast v4, LX/Vul;

    const/4 v7, 0x0

    if-eqz v4, :cond_17

    iget-object v0, v4, LX/Vul;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_17

    :goto_7
    iput-object v0, p3, LX/XDg;->A02:Ljava/lang/Float;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Vul;

    iget-object v1, v0, LX/Vul;->A01:Ljava/lang/String;

    const-string v0, "nudity_score"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_8
    check-cast v4, LX/Vul;

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/Vul;->A00:Ljava/lang/Float;

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_11
    iput-object v0, p3, LX/XDg;->A09:Ljava/lang/Float;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Vul;

    iget-object v1, v0, LX/Vul;->A01:Ljava/lang/String;

    const-string v0, "violence_score"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v6, v4

    :cond_13
    check-cast v6, LX/Vul;

    if-eqz v6, :cond_14

    iget-object v0, v6, LX/Vul;->A00:Ljava/lang/Float;

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_15
    iput-object v0, p3, LX/XDg;->A0G:Ljava/lang/Float;

    new-instance v5, LX/3pz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/C2f;

    invoke-direct {v4, v3, v2}, LX/C2f;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    invoke-static {v1}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v0

    invoke-static {v0, v4}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v3

    new-instance v2, LX/ltF;

    invoke-direct {v2, v5, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/ESG;

    invoke-direct {v0, v2, v1}, LX/ESG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2aZ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vul;

    iget-object v0, v0, LX/Vul;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_9

    :cond_16
    move-object v4, v6

    goto :goto_8

    :cond_17
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_7

    :cond_18
    move-object v4, v6

    goto/16 :goto_6

    :cond_19
    double-to-float v1, v2

    iget v0, v5, LX/3pz;->A00:I

    if-lez v0, :cond_1a

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_1a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p3, LX/XDg;->A03:Ljava/lang/Float;

    :cond_1b
    return v10
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageSceneUnderstandingScanner"

    return-object v0
.end method
