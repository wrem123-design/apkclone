.class public final LX/jKP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/ed4;

.field public final synthetic A01:LX/d6m;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ed4;LX/d6m;Ljava/util/List;)V
    .locals 1

    iput-object p3, p0, LX/jKP;->A02:Ljava/util/List;

    iput-object p1, p0, LX/jKP;->A00:LX/ed4;

    iput-object p2, p0, LX/jKP;->A01:LX/d6m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/d6m;LX/S6o;I)F
    .locals 0

    invoke-virtual {p1, p2}, LX/S6o;->A0A(I)F

    move-result p1

    iget-object p0, p0, LX/d6m;->A03:LX/jfW;

    check-cast p0, LX/ejX;

    iget-object p0, p0, LX/ejX;->A00:LX/d6m;

    iget-object p0, p0, LX/d6m;->A02:LX/jdN;

    invoke-interface {p0}, LX/jdN;->BWk()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static A01(LX/d6m;F)I
    .locals 0

    iget-object p0, p0, LX/d6m;->A03:LX/jfW;

    check-cast p0, LX/ejX;

    iget-object p0, p0, LX/ejX;->A00:LX/d6m;

    iget-object p0, p0, LX/d6m;->A02:LX/jdN;

    invoke-interface {p0}, LX/jdN;->BWk()F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    iget-object v8, v7, LX/jKP;->A02:Ljava/util/List;

    iget-object v6, v7, LX/jKP;->A00:LX/ed4;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kk4;

    invoke-interface {v0}, LX/kk4;->CP4()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/eeY;

    if-eqz v0, :cond_1

    check-cast v3, LX/eeY;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/eeY;->A00:LX/EVG;

    iget-object v0, v6, LX/ed4;->A03:LX/S5h;

    invoke-virtual {v0, v1}, LX/Z7L;->A00(LX/UDf;)LX/S6Y;

    move-result-object v2

    iget-object v0, v1, LX/EVG;->A04:Ljava/lang/Object;

    new-instance v9, LX/bGK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/bGK;->A0N:Ljava/lang/Object;

    iput-object v2, v9, LX/bGK;->A0M:LX/S6Y;

    const-string v1, "parent"

    new-instance v0, LX/EVG;

    invoke-direct {v0, v1}, LX/EVG;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, LX/bGK;->A0F:LX/EVG;

    new-instance v1, LX/ejR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ejR;->A00:LX/S6Y;

    const-string v0, "start"

    iput-object v0, v1, LX/ejR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/bGK;->A0L:LX/hvo;

    new-instance v1, LX/ejR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ejR;->A00:LX/S6Y;

    const-string v0, "left"

    iput-object v0, v1, LX/ejR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/bGK;->A0I:LX/hvo;

    new-instance v1, LX/eix;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eix;->A00:LX/S6Y;

    const-string v0, "top"

    iput-object v0, v1, LX/eix;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/bGK;->A0H:LX/hvO;

    new-instance v1, LX/ejR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ejR;->A00:LX/S6Y;

    const-string v0, "end"

    iput-object v0, v1, LX/ejR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/bGK;->A0K:LX/hvo;

    new-instance v1, LX/ejR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ejR;->A00:LX/S6Y;

    const-string v0, "right"

    iput-object v0, v1, LX/ejR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/bGK;->A0J:LX/hvo;

    new-instance v1, LX/eix;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eix;->A00:LX/S6Y;

    const-string v0, "bottom"

    iput-object v0, v1, LX/eix;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/bGK;->A0G:LX/hvO;

    new-instance v1, LX/eiW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eiW;->A00:LX/S6Y;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/bGK;->A00:LX/jfK;

    const-string v2, "wrap"

    new-instance v1, LX/eia;

    invoke-direct {v1, v2}, LX/eia;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/jPk;

    invoke-direct {v0, v9, v1}, LX/jPk;-><init>(LX/bGK;LX/kqc;)V

    iput-object v0, v9, LX/bGK;->A02:LX/jPk;

    new-instance v1, LX/eia;

    invoke-direct {v1, v2}, LX/eia;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/jPk;

    invoke-direct {v0, v9, v1}, LX/jPk;-><init>(LX/bGK;LX/kqc;)V

    iput-object v0, v9, LX/bGK;->A01:LX/jPk;

    sget-object v2, LX/aUT;->A01:LX/aUT;

    const/4 v1, 0x0

    new-instance v0, LX/KLt;

    invoke-direct {v0, v1, v9, v2}, LX/KLt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/bGK;->A0O:LX/KLt;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/jQo;

    invoke-direct {v0, v9, v2, v1}, LX/jQo;-><init>(LX/bGK;Ljava/lang/String;F)V

    iput-object v0, v9, LX/bGK;->A0C:LX/jQo;

    new-instance v0, LX/jQo;

    invoke-direct {v0, v9, v2, v1}, LX/jQo;-><init>(LX/bGK;Ljava/lang/String;F)V

    iput-object v0, v9, LX/bGK;->A0D:LX/jQo;

    const/4 v1, 0x0

    new-instance v0, LX/jQo;

    invoke-direct {v0, v9, v2, v1}, LX/jQo;-><init>(LX/bGK;Ljava/lang/String;F)V

    iput-object v0, v9, LX/bGK;->A09:LX/jQo;

    new-instance v0, LX/jQo;

    invoke-direct {v0, v9, v2, v1}, LX/jQo;-><init>(LX/bGK;Ljava/lang/String;F)V

    iput-object v0, v9, LX/bGK;->A0A:LX/jQo;

    new-instance v0, LX/jQo;

    invoke-direct {v0, v9, v2, v1}, LX/jQo;-><init>(LX/bGK;Ljava/lang/String;F)V

    iput-object v0, v9, LX/bGK;->A0B:LX/jQo;

    new-instance v0, LX/jQ0;

    invoke-direct {v0, v9}, LX/jQ0;-><init>(LX/bGK;)V

    iput-object v0, v9, LX/bGK;->A03:LX/jQ0;

    new-instance v0, LX/jQ0;

    invoke-direct {v0, v9}, LX/jQ0;-><init>(LX/bGK;)V

    iput-object v0, v9, LX/bGK;->A04:LX/jQ0;

    new-instance v0, LX/jQ0;

    invoke-direct {v0, v9}, LX/jQ0;-><init>(LX/bGK;)V

    iput-object v0, v9, LX/bGK;->A05:LX/jQ0;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/jQo;

    invoke-direct {v0, v9, v2, v1}, LX/jQo;-><init>(LX/bGK;Ljava/lang/String;F)V

    iput-object v0, v9, LX/bGK;->A07:LX/jQo;

    new-instance v0, LX/jQo;

    invoke-direct {v0, v9, v2, v1}, LX/jQo;-><init>(LX/bGK;Ljava/lang/String;F)V

    iput-object v0, v9, LX/bGK;->A08:LX/jQo;

    const-string v1, "hWeight"

    const/high16 v2, 0x7fc00000    # Float.NaN

    new-instance v0, LX/jQo;

    invoke-direct {v0, v9, v1, v2}, LX/jQo;-><init>(LX/bGK;Ljava/lang/String;F)V

    iput-object v0, v9, LX/bGK;->A06:LX/jQo;

    const-string v1, "vWeight"

    new-instance v0, LX/jQo;

    invoke-direct {v0, v9, v1, v2}, LX/jQo;-><init>(LX/bGK;Ljava/lang/String;F)V

    iput-object v0, v9, LX/bGK;->A0E:LX/jQo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/eeY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v0, v6, LX/ed4;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/ed4;->A03:LX/S5h;

    iget-object v7, v7, LX/jKP;->A01:LX/d6m;

    iget-object v0, v0, LX/Z7L;->A02:LX/S6Y;

    move-object/from16 v23, v0

    new-instance v8, LX/auK;

    invoke-direct {v8}, LX/auK;-><init>()V

    invoke-static/range {v23 .. v23}, LX/S6o;->A02(LX/S6o;)Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static/range {v16 .. v16}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, -0x6cbf819b

    if-eq v1, v0, :cond_13

    const v0, 0x6fc27995

    if-eq v1, v0, :cond_10

    const v0, 0x72879d57

    if-ne v1, v0, :cond_18

    const-string v0, "Variables"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of v0, v9, LX/S6Y;

    if-eqz v0, :cond_3

    check-cast v9, LX/S6o;

    invoke-static {v9}, LX/S6o;->A02(LX/S6o;)Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v2

    instance-of v0, v2, LX/S6n;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/hCp;->A05()I

    move-result v0

    iget-object v6, v8, LX/auK;->A02:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-virtual {v6, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v0, v2, LX/S6Y;

    if-eqz v0, :cond_4

    check-cast v2, LX/S6o;

    const-string v4, "from"

    invoke-virtual {v2, v4}, LX/S6o;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "to"

    invoke-virtual {v2, v1}, LX/S6o;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v8, v4}, LX/S6o;->A00(LX/S6o;LX/auK;Ljava/lang/String;)F

    move-result v12

    invoke-static {v2, v8, v1}, LX/S6o;->A00(LX/S6o;LX/auK;Ljava/lang/String;)F

    move-result v10

    const-string v0, "prefix"

    invoke-virtual {v2, v0}, LX/S6o;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "postfix"

    invoke-virtual {v2, v0}, LX/S6o;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v8, LX/auK;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v11, LX/ejV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v11, LX/ejV;->A06:Z

    const/4 v0, 0x0

    iput v0, v11, LX/ejV;->A00:F

    iput v2, v11, LX/ejV;->A03:F

    const-string v0, ""

    if-nez v6, :cond_8

    move-object v6, v0

    :cond_8
    iput-object v6, v11, LX/ejV;->A05:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v4, v0

    :cond_9
    iput-object v4, v11, LX/ejV;->A04:Ljava/lang/String;

    iput v10, v11, LX/ejV;->A02:F

    iput v12, v11, LX/ejV;->A01:F

    invoke-virtual {v1, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v8, LX/auK;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget v0, v11, LX/ejV;->A01:F

    float-to-int v4, v0

    iget v0, v11, LX/ejV;->A02:F

    float-to-int v2, v0

    move v1, v4

    :goto_5
    if-gt v4, v2, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v0, v11, LX/ejV;->A05:Ljava/lang/String;

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/ejV;->A04:Ljava/lang/String;

    invoke-static {v0, v12}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v11, LX/ejV;->A03:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v4}, LX/S6o;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "step"

    invoke-virtual {v2, v1}, LX/S6o;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v8, v4}, LX/S6o;->A00(LX/S6o;LX/auK;Ljava/lang/String;)F

    move-result v4

    invoke-static {v2, v8, v1}, LX/S6o;->A00(LX/S6o;LX/auK;Ljava/lang/String;)F

    move-result v1

    iget-object v6, v8, LX/auK;->A01:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v10, LX/ejU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/ejU;->A01:F

    iput v4, v10, LX/ejU;->A00:F

    goto/16 :goto_4

    :cond_c
    const-string v6, "ids"

    invoke-virtual {v2, v6}, LX/S6o;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v6}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v4

    instance-of v0, v4, LX/S6B;

    if-eqz v0, :cond_6c

    check-cast v4, LX/S6o;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-static {v4}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-virtual {v4, v2}, LX/S6o;->A0H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    const-string v1, "tag"

    invoke-virtual {v2, v1}, LX/S6o;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/S6o;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/d6m;->A08:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    :goto_7
    iget-object v0, v8, LX/auK;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    const-string v0, "Generate"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of v0, v9, LX/S6Y;

    if-eqz v0, :cond_3

    check-cast v9, LX/S6o;

    invoke-static {v9}, LX/S6o;->A02(LX/S6o;)Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v5

    iget-object v1, v8, LX/auK;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_11

    instance-of v0, v5, LX/S6Y;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v5

    check-cast v3, LX/S6Y;

    invoke-virtual {v7, v0}, LX/d6m;->A01(Ljava/lang/Object;)LX/ejv;

    move-result-object v2

    invoke-static {v3}, LX/S6o;->A02(LX/S6o;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v2, v8, v0}, LX/doq;->A03(LX/d6m;LX/S6Y;LX/ejv;LX/auK;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    const-string v0, "Helpers"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of v0, v9, LX/S6B;

    if-eqz v0, :cond_3

    check-cast v9, LX/S6o;

    const/4 v2, 0x0

    :goto_9
    invoke-static {v9}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v9, v2}, LX/S6o;->A0E(I)LX/hCp;

    move-result-object v1

    instance-of v0, v1, LX/S6B;

    if-eqz v0, :cond_14

    check-cast v1, LX/S6B;

    invoke-static {v1}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-le v0, v6, :cond_14

    invoke-virtual {v1, v5}, LX/S6o;->A0H(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x6a6caee6

    if-eq v4, v0, :cond_17

    const v0, -0x4aa718c7

    if-eq v4, v0, :cond_16

    const v0, -0x32c34015

    if-eq v4, v0, :cond_15

    const v0, 0x398f2168    # 2.7299975E-4f

    if-ne v4, v0, :cond_14

    const-string v0, "hGuideline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v6}, LX/S6o;->A0E(I)LX/hCp;

    move-result-object v1

    instance-of v0, v1, LX/S6Y;

    if-eqz v0, :cond_14

    check-cast v1, LX/S6Y;

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/S6o;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v7, v1, v0, v5}, LX/doq;->A05(LX/d6m;LX/S6Y;Ljava/lang/String;I)V

    :cond_14
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    const-string v0, "vChain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7, v1, v8, v6}, LX/doq;->A02(LX/d6m;LX/S6B;LX/auK;I)V

    goto :goto_a

    :cond_16
    const-string v0, "hChain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7, v1, v8, v5}, LX/doq;->A02(LX/d6m;LX/S6B;LX/auK;I)V

    goto :goto_a

    :cond_17
    const-string v0, "vGuideline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v6}, LX/S6o;->A0E(I)LX/hCp;

    move-result-object v1

    instance-of v0, v1, LX/S6Y;

    if-eqz v0, :cond_14

    check-cast v1, LX/S6Y;

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/S6o;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v7, v1, v0, v6}, LX/doq;->A05(LX/d6m;LX/S6Y;Ljava/lang/String;I)V

    goto :goto_a

    :cond_18
    instance-of v0, v9, LX/S6Y;

    if-eqz v0, :cond_6b

    check-cast v9, LX/S6Y;

    invoke-static {v9}, LX/S6o;->A02(LX/S6o;)Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "type"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9, v13}, LX/S6o;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "vGuideline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v9, v11, v6}, LX/doq;->A05(LX/d6m;LX/S6Y;Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "column"

    goto/16 :goto_1a

    :sswitch_2
    const-string v0, "hChain"

    goto :goto_b

    :sswitch_3
    const-string v0, "vChain"

    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-ne v1, v0, :cond_2a

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_c
    invoke-virtual {v7, v0}, LX/d6m;->A02(Ljava/lang/Integer;)LX/S7K;

    move-result-object v14

    check-cast v14, LX/S7E;

    iput-object v11, v14, LX/ejv;->A0n:Ljava/lang/Object;

    invoke-static {v9}, LX/S6o;->A02(LX/S6o;)Ljava/util/Iterator;

    move-result-object v22

    :cond_1a
    :goto_d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v22 .. v22}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v21, 0x5

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v10, 0x2

    sparse-switch v0, :sswitch_data_1

    goto :goto_d

    :sswitch_4
    const-string v0, "style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v1}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v1

    instance-of v0, v1, LX/S6B;

    if-eqz v0, :cond_1d

    move-object v2, v1

    check-cast v2, LX/S6o;

    invoke-static {v2}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-le v0, v6, :cond_1d

    invoke-virtual {v2, v5}, LX/S6o;->A0H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6}, LX/S6o;->A0A(I)F

    move-result v0

    iput v0, v14, LX/S7E;->A00:F

    :goto_e
    const-string v0, "packed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "spread_inside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/XMq;->A04:LX/XMq;

    :goto_f
    iput-object v0, v14, LX/S7E;->A01:LX/XMq;

    goto :goto_d

    :cond_1b
    sget-object v0, LX/XMq;->A05:LX/XMq;

    goto :goto_f

    :cond_1c
    sget-object v0, LX/XMq;->A03:LX/XMq;

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :sswitch_5
    const-string v0, "start"

    goto/16 :goto_15

    :sswitch_6
    const-string v0, "right"

    goto/16 :goto_15

    :sswitch_7
    const-string v0, "left"

    goto/16 :goto_15

    :sswitch_8
    const-string v0, "top"

    goto/16 :goto_15

    :sswitch_9
    const-string v0, "end"

    goto/16 :goto_15

    :sswitch_a
    const-string v0, "contains"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v1}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v1

    instance-of v0, v1, LX/S6B;

    if-eqz v0, :cond_2b

    move-object v4, v1

    check-cast v4, LX/S6o;

    invoke-static {v4}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-lt v0, v6, :cond_2b

    const/4 v1, 0x0

    :goto_10
    invoke-static {v4}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-ge v1, v0, :cond_1a

    invoke-virtual {v4, v1}, LX/S6o;->A0E(I)LX/hCp;

    move-result-object v3

    instance-of v0, v3, LX/S6B;

    if-eqz v0, :cond_29

    check-cast v3, LX/S6o;

    invoke-static {v3}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-lez v0, :cond_24

    invoke-virtual {v3, v5}, LX/S6o;->A0E(I)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/S6o;->A01(LX/S6o;)I

    move-result v15

    const/high16 v18, 0x7fc00000    # Float.NaN

    if-eq v15, v10, :cond_28

    if-eq v15, v12, :cond_27

    if-eq v15, v13, :cond_26

    const/4 v0, 0x6

    if-eq v15, v0, :cond_25

    const/high16 v20, 0x7fc00000    # Float.NaN

    :goto_11
    const/high16 v19, 0x7fc00000    # Float.NaN

    :goto_12
    const/high16 v17, 0x7fc00000    # Float.NaN

    const/high16 v15, 0x7fc00000    # Float.NaN

    :goto_13
    invoke-static {v14, v2}, LX/S7K;->A02(LX/S7K;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v2, v14, LX/S7E;->A06:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v2, v14, LX/S7E;->A05:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v2, v14, LX/S7E;->A03:Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v2, v14, LX/S7E;->A04:Ljava/util/HashMap;

    if-nez v2, :cond_21

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v14, LX/S7E;->A04:Ljava/util/HashMap;

    :cond_21
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v14, LX/S7E;->A02:Ljava/util/HashMap;

    if-nez v0, :cond_23

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v14, LX/S7E;->A02:Ljava/util/HashMap;

    :cond_23
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_10

    :cond_25
    invoke-virtual {v3, v6}, LX/S6o;->A0A(I)F

    move-result v20

    invoke-static {v7, v3, v10}, LX/jKP;->A00(LX/d6m;LX/S6o;I)F

    move-result v18

    invoke-static {v7, v3, v12}, LX/jKP;->A00(LX/d6m;LX/S6o;I)F

    move-result v19

    invoke-static {v7, v3, v13}, LX/jKP;->A00(LX/d6m;LX/S6o;I)F

    move-result v17

    move/from16 v0, v21

    invoke-static {v7, v3, v0}, LX/jKP;->A00(LX/d6m;LX/S6o;I)F

    move-result v15

    goto :goto_13

    :cond_26
    invoke-virtual {v3, v6}, LX/S6o;->A0A(I)F

    move-result v20

    invoke-static {v7, v3, v10}, LX/jKP;->A00(LX/d6m;LX/S6o;I)F

    move-result v18

    invoke-static {v7, v3, v12}, LX/jKP;->A00(LX/d6m;LX/S6o;I)F

    move-result v19

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v3, v6}, LX/S6o;->A0A(I)F

    move-result v20

    invoke-static {v7, v3, v10}, LX/jKP;->A00(LX/d6m;LX/S6o;I)F

    move-result v19

    move/from16 v18, v19

    goto/16 :goto_12

    :cond_28
    invoke-virtual {v3, v6}, LX/S6o;->A0A(I)F

    move-result v20

    goto/16 :goto_11

    :cond_29
    invoke-virtual {v3}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/S7K;->A02(LX/S7K;Ljava/lang/Object;)V

    goto :goto_14

    :sswitch_b
    const-string v0, "bottom"

    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v7, v9, v14, v8, v1}, LX/doq;->A04(LX/d6m;LX/S6Y;LX/ejv;LX/auK;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_2b
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " contains should be an array \""

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33

    :sswitch_c
    const-string v0, "barrier"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/d6m;->A0A:Z

    xor-int/lit8 v5, v0, 0x1

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7, v11}, LX/d6m;->A01(Ljava/lang/Object;)LX/ejv;

    move-result-object v2

    iget-object v0, v2, LX/ejv;->A0b:LX/kNz;

    if-eqz v0, :cond_2c

    instance-of v0, v0, LX/S6p;

    if-nez v0, :cond_2d

    :cond_2c
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/S6p;

    invoke-direct {v0, v7, v1}, LX/S7K;-><init>(LX/d6m;Ljava/lang/Integer;)V

    iput-object v3, v0, LX/S6p;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/ejv;->A0b:LX/kNz;

    invoke-interface {v0}, LX/kNz;->BNx()LX/9hr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ejv;->G2Y(LX/9hr;)V

    :cond_2d
    iget-object v2, v2, LX/ejv;->A0b:LX/kNz;

    check-cast v2, LX/S6p;

    invoke-static {v9}, LX/S6o;->A02(LX/S6o;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x40737a52

    if-eq v1, v0, :cond_32

    const v0, -0x395ff881

    if-eq v1, v0, :cond_2f

    const v0, -0x21d289e1

    if-ne v1, v0, :cond_2e

    const-string v0, "contains"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v9, v3}, LX/S6o;->A0G(Ljava/lang/String;)LX/hCp;

    move-result-object v3

    instance-of v0, v3, LX/S6B;

    if-eqz v0, :cond_2e

    check-cast v3, LX/S6o;

    if-eqz v3, :cond_2e

    const/4 v1, 0x0

    :goto_17
    invoke-static {v3}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-ge v1, v0, :cond_2e

    invoke-virtual {v3, v1}, LX/S6o;->A0E(I)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/d6m;->A01(Ljava/lang/Object;)LX/ejv;

    move-result-object v0

    invoke-static {v2, v0}, LX/S7K;->A02(LX/S7K;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2f
    const-string v0, "direction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v9, v3}, LX/S6o;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_16

    :sswitch_d
    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_16

    :sswitch_e
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_16

    :sswitch_f
    const-string v0, "start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-nez v5, :cond_31

    :cond_30
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_18

    :sswitch_10
    const-string v0, "end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-nez v5, :cond_30

    :cond_31
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_18

    :sswitch_11
    const-string v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_18

    :sswitch_12
    const-string v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    :goto_18
    iput-object v0, v2, LX/S6p;->A02:Ljava/lang/Integer;

    goto/16 :goto_16

    :cond_32
    const-string v0, "margin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v9, v3}, LX/S6o;->A0G(Ljava/lang/String;)LX/hCp;

    move-result-object v1

    instance-of v0, v1, LX/S6n;

    if-eqz v0, :cond_33

    invoke-virtual {v1}, LX/hCp;->A04()F

    move-result v1

    :goto_19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v7, LX/d6m;->A03:LX/jfW;

    check-cast v0, LX/ejX;

    iget-object v0, v0, LX/ejX;->A00:LX/d6m;

    iget-object v0, v0, LX/d6m;->A02:LX/jdN;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ejv;->A08(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_33
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_19

    :sswitch_13
    const-string v0, "row"

    goto :goto_1a

    :sswitch_14
    const-string v0, "grid"

    :goto_1a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v11}, LX/d6m;->A01(Ljava/lang/Object;)LX/ejv;

    move-result-object v2

    iget-object v0, v2, LX/ejv;->A0b:LX/kNz;

    if-eqz v0, :cond_34

    instance-of v0, v0, LX/S6x;

    if-nez v0, :cond_37

    :cond_34
    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_41

    sget-object v3, LX/009;->A1R:Ljava/lang/Integer;

    :cond_35
    :goto_1b
    new-instance v1, LX/S6x;

    invoke-direct {v1, v7, v3}, LX/S7K;-><init>(LX/d6m;Ljava/lang/Integer;)V

    iput v5, v1, LX/S6x;->A07:I

    iput v5, v1, LX/S6x;->A06:I

    iput v5, v1, LX/S6x;->A08:I

    iput v5, v1, LX/S6x;->A05:I

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne v3, v0, :cond_40

    iput v6, v1, LX/S6x;->A09:I

    :cond_36
    :goto_1c
    iput-object v1, v2, LX/ejv;->A0b:LX/kNz;

    invoke-interface {v1}, LX/kNz;->BNx()LX/9hr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ejv;->G2Y(LX/9hr;)V

    :cond_37
    iget-object v10, v2, LX/ejv;->A0b:LX/kNz;

    check-cast v10, LX/S6x;

    invoke-static {v9}, LX/S6o;->A02(LX/S6o;)Ljava/util/Iterator;

    move-result-object v15

    :cond_38
    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v14, -0x1

    sparse-switch v0, :sswitch_data_3

    :cond_39
    :goto_1e
    const-string v13, ","

    const-string v12, ":"

    packed-switch v14, :pswitch_data_0

    invoke-virtual {v7, v11}, LX/d6m;->A01(Ljava/lang/Object;)LX/ejv;

    move-result-object v0

    invoke-static {v7, v9, v0, v8, v4}, LX/doq;->A03(LX/d6m;LX/S6Y;LX/ejv;LX/auK;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_0
    invoke-virtual {v9, v4}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    iput-object v1, v10, LX/S6x;->A0B:Ljava/lang/String;

    goto :goto_1d

    :pswitch_1
    invoke-virtual {v9, v4}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A05()I

    move-result v2

    if-lez v2, :cond_38

    iget-object v1, v10, LX/S7K;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_38

    iput v2, v10, LX/S6x;->A02:I

    goto :goto_1d

    :pswitch_2
    invoke-virtual {v9, v4}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    iput-object v1, v10, LX/S6x;->A0C:Ljava/lang/String;

    goto :goto_1d

    :pswitch_3
    invoke-virtual {v9, v4}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    iput-object v1, v10, LX/S6x;->A0E:Ljava/lang/String;

    goto :goto_1d

    :pswitch_4
    invoke-virtual {v9, v4}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    iput-object v1, v10, LX/S6x;->A0D:Ljava/lang/String;

    goto/16 :goto_1d

    :pswitch_5
    const-string v3, ""

    :try_start_0
    invoke-virtual {v9, v4}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v2

    instance-of v0, v2, LX/S6n;

    if-eqz v0, :cond_3a

    invoke-virtual {v2}, LX/hCp;->A05()I

    move-result v1

    goto :goto_1f

    :cond_3a
    invoke-virtual {v2}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    goto :goto_1f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error parsing grid flags "

    invoke-static {v12, v0, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "\\|"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    iput v5, v10, LX/S6x;->A03:I

    const/4 v0, 0x0

    array-length v2, v4

    :goto_20
    if-ge v3, v2, :cond_38

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v1, "subgridbycolrow"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    const-string v1, "spansrespectwidgetorder"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    or-int/lit8 v0, v0, 0x2

    :goto_21
    iput v0, v10, LX/S6x;->A03:I

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3c
    or-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_3d
    iput v1, v10, LX/S6x;->A03:I

    goto/16 :goto_1d

    :pswitch_6
    invoke-virtual {v9, v4}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A04()F

    move-result v1

    iget-object v0, v7, LX/d6m;->A03:LX/jfW;

    check-cast v0, LX/ejX;

    iget-object v0, v0, LX/ejX;->A00:LX/d6m;

    iget-object v0, v0, LX/d6m;->A02:LX/jdN;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, v10, LX/S6x;->A01:F

    goto/16 :goto_1d

    :pswitch_7
    invoke-virtual {v9, v4}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A05()I

    move-result v2

    if-lez v2, :cond_38

    iget-object v1, v10, LX/S7K;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_38

    iput v2, v10, LX/S6x;->A09:I

    goto/16 :goto_1d

    :pswitch_8
    invoke-virtual {v9, v4}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A04()F

    move-result v1

    iget-object v0, v7, LX/d6m;->A03:LX/jfW;

    check-cast v0, LX/ejX;

    iget-object v0, v0, LX/ejX;->A00:LX/d6m;

    iget-object v0, v0, LX/d6m;->A02:LX/jdN;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, v10, LX/S6x;->A00:F

    goto/16 :goto_1d

    :pswitch_9
    invoke-virtual {v9, v4}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v4

    instance-of v0, v4, LX/S6B;

    if-eqz v0, :cond_3f

    move-object v1, v4

    check-cast v1, LX/S6o;

    invoke-static {v1}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-le v0, v6, :cond_3f

    invoke-virtual {v1, v5}, LX/S6o;->A0C(I)I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v1, v6}, LX/S6o;->A0C(I)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-le v0, v2, :cond_3e

    invoke-virtual {v1, v2}, LX/S6o;->A0C(I)I

    move-result v0

    int-to-float v2, v0

    :try_start_1
    invoke-virtual {v1, v3}, LX/S6o;->A0C(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_22

    :cond_3e
    move v2, v12

    move v1, v4

    goto :goto_22
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3f
    invoke-virtual {v4}, LX/hCp;->A05()I

    move-result v0

    int-to-float v12, v0

    move v1, v12

    move v2, v12

    move v4, v12

    goto :goto_22

    :catch_1
    const/4 v1, 0x0

    :goto_22
    invoke-static {v7, v12}, LX/jKP;->A01(LX/d6m;F)I

    move-result v0

    iput v0, v10, LX/S6x;->A07:I

    invoke-static {v7, v4}, LX/jKP;->A01(LX/d6m;F)I

    move-result v0

    iput v0, v10, LX/S6x;->A08:I

    invoke-static {v7, v2}, LX/jKP;->A01(LX/d6m;F)I

    move-result v0

    iput v0, v10, LX/S6x;->A06:I

    invoke-static {v7, v1}, LX/jKP;->A01(LX/d6m;F)I

    move-result v0

    iput v0, v10, LX/S6x;->A05:I

    goto/16 :goto_1d

    :pswitch_a
    invoke-virtual {v9, v4}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A05()I

    move-result v0

    iput v0, v10, LX/S6x;->A04:I

    goto/16 :goto_1d

    :pswitch_b
    invoke-virtual {v9, v4}, LX/S6o;->A0G(Ljava/lang/String;)LX/hCp;

    move-result-object v2

    instance-of v0, v2, LX/S6B;

    if-eqz v0, :cond_38

    check-cast v2, LX/S6o;

    if-eqz v2, :cond_38

    :goto_23
    invoke-static {v2}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-ge v1, v0, :cond_38

    invoke-virtual {v2, v1}, LX/S6o;->A0E(I)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/d6m;->A01(Ljava/lang/Object;)LX/ejv;

    move-result-object v0

    invoke-static {v10, v0}, LX/S7K;->A02(LX/S7K;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :sswitch_15
    const-string v0, "columnWeights"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v14, 0xb

    goto/16 :goto_1e

    :sswitch_16
    const-string v0, "columns"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v14, 0xa

    goto/16 :goto_1e

    :sswitch_17
    const-string v0, "rowWeights"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v14, 0x9

    goto/16 :goto_1e

    :sswitch_18
    const-string v0, "spans"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v14, 0x8

    goto/16 :goto_1e

    :sswitch_19
    const-string v0, "skips"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v14, 0x7

    goto/16 :goto_1e

    :sswitch_1a
    const-string v0, "flags"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v14, 0x6

    goto/16 :goto_1e

    :sswitch_1b
    const-string v0, "vGap"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v14, 0x5

    goto/16 :goto_1e

    :sswitch_1c
    const-string v0, "rows"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v14, 0x4

    goto/16 :goto_1e

    :sswitch_1d
    const-string v0, "hGap"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v14, 0x3

    goto/16 :goto_1e

    :sswitch_1e
    const-string v0, "contains"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v14, 0x2

    goto/16 :goto_1e

    :sswitch_1f
    const-string v0, "padding"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v14, 0x1

    goto/16 :goto_1e

    :sswitch_20
    const-string v0, "orientation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v14, 0x0

    goto/16 :goto_1e

    :cond_40
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-ne v3, v0, :cond_36

    iput v6, v1, LX/S6x;->A02:I

    goto/16 :goto_1c

    :cond_41
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-ne v1, v0, :cond_35

    sget-object v3, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_1b

    :sswitch_21
    const-string v0, "hFlow"

    goto :goto_24

    :sswitch_22
    const-string v0, "vFlow"

    :goto_24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-virtual {v7, v11}, LX/d6m;->A01(Ljava/lang/Object;)LX/ejv;

    move-result-object v4

    iget-object v0, v4, LX/ejv;->A0b:LX/kNz;

    if-eqz v0, :cond_42

    instance-of v0, v0, LX/S7B;

    if-nez v0, :cond_44

    :cond_42
    if-eqz v1, :cond_68

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    :goto_25
    new-instance v2, LX/S7B;

    invoke-direct {v2, v7, v3}, LX/S7K;-><init>(LX/d6m;Ljava/lang/Integer;)V

    iput v5, v2, LX/S7B;->A0K:I

    const/4 v1, -0x1

    iput v1, v2, LX/S7B;->A0J:I

    iput v1, v2, LX/S7B;->A05:I

    iput v1, v2, LX/S7B;->A0A:I

    iput v1, v2, LX/S7B;->A08:I

    iput v1, v2, LX/S7B;->A04:I

    iput v1, v2, LX/S7B;->A09:I

    const/4 v0, 0x2

    iput v0, v2, LX/S7B;->A0H:I

    iput v0, v2, LX/S7B;->A06:I

    iput v5, v2, LX/S7B;->A0I:I

    iput v5, v2, LX/S7B;->A07:I

    iput v5, v2, LX/S7B;->A0E:I

    iput v5, v2, LX/S7B;->A0F:I

    iput v5, v2, LX/S7B;->A0G:I

    iput v5, v2, LX/S7B;->A0D:I

    iput v1, v2, LX/S7B;->A0B:I

    iput v5, v2, LX/S7B;->A0C:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/S7B;->A01:F

    iput v0, v2, LX/S7B;->A03:F

    iput v0, v2, LX/S7B;->A00:F

    iput v0, v2, LX/S7B;->A02:F

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v3, v0, :cond_43

    iput v6, v2, LX/S7B;->A0C:I

    :cond_43
    iput-object v2, v4, LX/ejv;->A0b:LX/kNz;

    invoke-interface {v2}, LX/kNz;->BNx()LX/9hr;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ejv;->G2Y(LX/9hr;)V

    :cond_44
    iget-object v12, v4, LX/ejv;->A0b:LX/kNz;

    check-cast v12, LX/S7B;

    invoke-static {v9}, LX/S6o;->A02(LX/S6o;)Ljava/util/Iterator;

    move-result-object v18

    :catch_2
    :cond_45
    :goto_26
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v18 .. v18}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v15, 0x3

    const/4 v10, 0x2

    sparse-switch v0, :sswitch_data_4

    :goto_27
    const/4 v3, -0x1

    :cond_46
    const-string v2, ""

    const/high16 v14, 0x3f000000    # 0.5f

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v7, v11}, LX/d6m;->A01(Ljava/lang/Object;)LX/ejv;

    move-result-object v0

    invoke-static {v7, v9, v0, v8, v1}, LX/doq;->A03(LX/d6m;LX/S6Y;LX/ejv;LX/auK;Ljava/lang/String;)V

    goto :goto_26

    :pswitch_c
    invoke-virtual {v9, v1}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v1

    instance-of v0, v1, LX/S6B;

    if-eqz v0, :cond_69

    move-object v14, v1

    check-cast v14, LX/S6o;

    invoke-static {v14}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-lt v0, v6, :cond_69

    const/4 v4, 0x0

    :goto_28
    invoke-static {v14}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-ge v4, v0, :cond_45

    invoke-virtual {v14, v4}, LX/S6o;->A0E(I)LX/hCp;

    move-result-object v3

    instance-of v0, v3, LX/S6B;

    if-eqz v0, :cond_50

    check-cast v3, LX/S6o;

    invoke-static {v3}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-lez v0, :cond_4c

    invoke-virtual {v3, v5}, LX/S6o;->A0E(I)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/S6o;->A01(LX/S6o;)I

    move-result v1

    if-eq v1, v10, :cond_4f

    if-eq v1, v15, :cond_4e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4d

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_29
    const/high16 v17, 0x7fc00000    # Float.NaN

    :goto_2a
    invoke-static {v12, v2}, LX/S7K;->A02(LX/S7K;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, v12, LX/S7B;->A0O:Ljava/util/HashMap;

    if-nez v1, :cond_47

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v12, LX/S7B;->A0O:Ljava/util/HashMap;

    :cond_47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v1, v12, LX/S7B;->A0N:Ljava/util/HashMap;

    if-nez v1, :cond_49

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v12, LX/S7B;->A0N:Ljava/util/HashMap;

    :cond_49
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v12, LX/S7B;->A0M:Ljava/util/HashMap;

    if-nez v0, :cond_4b

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v12, LX/S7B;->A0M:Ljava/util/HashMap;

    :cond_4b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_4d
    invoke-virtual {v3, v6}, LX/S6o;->A0A(I)F

    move-result v0

    invoke-static {v7, v3, v10}, LX/jKP;->A00(LX/d6m;LX/S6o;I)F

    move-result v17

    invoke-static {v7, v3, v15}, LX/jKP;->A00(LX/d6m;LX/S6o;I)F

    move-result v3

    goto :goto_2a

    :cond_4e
    invoke-virtual {v3, v6}, LX/S6o;->A0A(I)F

    move-result v0

    invoke-static {v7, v3, v10}, LX/jKP;->A00(LX/d6m;LX/S6o;I)F

    move-result v3

    move/from16 v17, v3

    goto :goto_2a

    :cond_4f
    invoke-virtual {v3, v6}, LX/S6o;->A0A(I)F

    move-result v0

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_29

    :cond_50
    invoke-virtual {v3}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/S7K;->A02(LX/S7K;Ljava/lang/Object;)V

    goto :goto_2b

    :pswitch_d
    invoke-virtual {v9, v1}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/X1G;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_2c
    iput v0, v12, LX/S7B;->A0K:I

    goto/16 :goto_26

    :cond_51
    const/4 v0, -0x1

    goto :goto_2c

    :pswitch_e
    invoke-virtual {v9, v1}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A05()I

    move-result v0

    iput v0, v12, LX/S7B;->A0I:I

    goto/16 :goto_26

    :pswitch_f
    invoke-virtual {v9, v1}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hFlow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iput v5, v12, LX/S7B;->A0C:I

    goto/16 :goto_26

    :cond_52
    iput v6, v12, LX/S7B;->A0C:I

    goto/16 :goto_26

    :pswitch_10
    invoke-virtual {v9, v1}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A05()I

    move-result v0

    iput v0, v12, LX/S7B;->A07:I

    goto/16 :goto_26

    :pswitch_11
    invoke-virtual {v9, v1}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A05()I

    move-result v0

    iput v0, v12, LX/S7B;->A0B:I

    goto/16 :goto_26

    :pswitch_12
    invoke-virtual {v9, v1}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v3, v4

    instance-of v0, v1, LX/S6B;

    if-eqz v0, :cond_53

    move-object v2, v1

    check-cast v2, LX/S6o;

    invoke-static {v2}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-le v0, v6, :cond_53

    invoke-virtual {v2, v5}, LX/S6o;->A0A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v6}, LX/S6o;->A0A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-le v0, v10, :cond_54

    invoke-virtual {v2, v10}, LX/S6o;->A0A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2d

    :cond_53
    invoke-virtual {v1}, LX/hCp;->A04()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_54
    :goto_2d
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v12, LX/ejv;->A0F:F

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v14

    if-eqz v0, :cond_55

    iput v1, v12, LX/S7B;->A01:F

    :cond_55
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v14

    if-eqz v0, :cond_45

    iput v1, v12, LX/S7B;->A03:F

    goto/16 :goto_26
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_13
    invoke-virtual {v9, v1}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v2

    instance-of v0, v2, LX/S6B;

    if-eqz v0, :cond_57

    move-object v1, v2

    check-cast v1, LX/S6o;

    invoke-static {v1}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-le v0, v6, :cond_57

    invoke-virtual {v1, v5}, LX/S6o;->A0C(I)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1, v6}, LX/S6o;->A0C(I)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v1}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-le v0, v10, :cond_56

    invoke-virtual {v1, v10}, LX/S6o;->A0C(I)I

    move-result v0

    int-to-float v2, v0

    :try_start_3
    invoke-virtual {v1, v15}, LX/S6o;->A0C(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_2e

    :cond_56
    move v2, v4

    move v1, v3

    goto :goto_2e
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_57
    invoke-virtual {v2}, LX/hCp;->A05()I

    move-result v0

    int-to-float v4, v0

    move v1, v4

    move v3, v4

    move v2, v4

    goto :goto_2e

    :catch_3
    const/4 v1, 0x0

    :goto_2e
    invoke-static {v7, v4}, LX/jKP;->A01(LX/d6m;F)I

    move-result v0

    iput v0, v12, LX/S7B;->A0E:I

    invoke-static {v7, v3}, LX/jKP;->A01(LX/d6m;F)I

    move-result v0

    iput v0, v12, LX/S7B;->A0G:I

    invoke-static {v7, v2}, LX/jKP;->A01(LX/d6m;F)I

    move-result v0

    iput v0, v12, LX/S7B;->A0F:I

    invoke-static {v7, v1}, LX/jKP;->A01(LX/d6m;F)I

    move-result v0

    iput v0, v12, LX/S7B;->A0D:I

    goto/16 :goto_26

    :pswitch_14
    invoke-virtual {v9, v1}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v3

    instance-of v0, v3, LX/S6B;

    if-eqz v0, :cond_5b

    move-object v1, v3

    check-cast v1, LX/S6o;

    invoke-static {v1}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-le v0, v6, :cond_5b

    invoke-virtual {v1, v5}, LX/S6o;->A0H(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6}, LX/S6o;->A0H(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-le v0, v10, :cond_5a

    invoke-virtual {v1, v10}, LX/S6o;->A0H(I)Ljava/lang/String;

    move-result-object v1

    :goto_2f
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {v4}, LX/XMq;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/S7B;->A0J:I

    :cond_58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-static {v3}, LX/XMq;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/S7B;->A05:I

    :cond_59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v1}, LX/XMq;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/S7B;->A0A:I

    goto/16 :goto_26

    :cond_5a
    move-object v1, v2

    goto :goto_2f

    :cond_5b
    invoke-virtual {v3}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v4

    move-object v1, v2

    move-object v3, v2

    goto :goto_2f

    :pswitch_15
    invoke-virtual {v9, v1}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x669119bb

    if-eq v2, v0, :cond_5d

    const v0, -0x527265d5

    if-eq v2, v0, :cond_5c

    const v0, 0x1c155

    if-ne v2, v0, :cond_5e

    const-string v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iput v5, v12, LX/S7B;->A0H:I

    goto/16 :goto_26

    :cond_5c
    const-string v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iput v6, v12, LX/S7B;->A0H:I

    goto/16 :goto_26

    :cond_5d
    const-string v0, "baseline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iput v15, v12, LX/S7B;->A0H:I

    goto/16 :goto_26

    :cond_5e
    iput v10, v12, LX/S7B;->A0H:I

    goto/16 :goto_26

    :pswitch_16
    invoke-virtual {v9, v1}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v3, v4

    instance-of v0, v1, LX/S6B;

    if-eqz v0, :cond_5f

    move-object v2, v1

    check-cast v2, LX/S6o;

    invoke-static {v2}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-le v0, v6, :cond_5f

    invoke-virtual {v2, v5}, LX/S6o;->A0A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v6}, LX/S6o;->A0A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-le v0, v10, :cond_60

    invoke-virtual {v2, v10}, LX/S6o;->A0A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_30

    :cond_5f
    invoke-virtual {v1}, LX/hCp;->A04()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_60
    :goto_30
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v12, LX/ejv;->A03:F

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v14

    if-eqz v0, :cond_61

    iput v1, v12, LX/S7B;->A00:F

    :cond_61
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v14

    if-eqz v0, :cond_45

    iput v1, v12, LX/S7B;->A02:F

    goto/16 :goto_26
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_17
    invoke-virtual {v9, v1}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v3

    instance-of v0, v3, LX/S6B;

    if-eqz v0, :cond_65

    move-object v1, v3

    check-cast v1, LX/S6o;

    invoke-static {v1}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-le v0, v6, :cond_65

    invoke-virtual {v1, v5}, LX/S6o;->A0H(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6}, LX/S6o;->A0H(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/S6o;->A01(LX/S6o;)I

    move-result v0

    if-le v0, v10, :cond_64

    invoke-virtual {v1, v10}, LX/S6o;->A0H(I)Ljava/lang/String;

    move-result-object v1

    :goto_31
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    invoke-static {v4}, LX/XMq;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/S7B;->A08:I

    :cond_62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-static {v3}, LX/XMq;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/S7B;->A04:I

    :cond_63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v1}, LX/XMq;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/S7B;->A09:I

    goto/16 :goto_26

    :cond_64
    move-object v1, v2

    goto :goto_31

    :cond_65
    invoke-virtual {v3}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v4

    move-object v1, v2

    move-object v3, v2

    goto :goto_31

    :pswitch_18
    invoke-virtual {v9, v1}, LX/S6o;->A0F(Ljava/lang/String;)LX/hCp;

    move-result-object v0

    invoke-virtual {v0}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    iput v10, v12, LX/S7B;->A06:I

    goto/16 :goto_26

    :cond_66
    iput v5, v12, LX/S7B;->A06:I

    goto/16 :goto_26

    :cond_67
    iput v6, v12, LX/S7B;->A06:I

    goto/16 :goto_26

    :sswitch_23
    const-string v0, "wrap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xc

    goto :goto_32

    :sswitch_24
    const-string v0, "vGap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xb

    goto :goto_32

    :sswitch_25
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xa

    goto :goto_32

    :sswitch_26
    const-string v0, "hGap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x9

    goto :goto_32

    :sswitch_27
    const-string v0, "maxElement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    goto :goto_32

    :sswitch_28
    const-string v0, "contains"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    goto :goto_32

    :sswitch_29
    const-string v0, "vFlowBias"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    goto :goto_32

    :sswitch_2a
    const-string v0, "padding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    goto :goto_32

    :sswitch_2b
    const-string v0, "vStyle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    goto :goto_32

    :sswitch_2c
    const-string v0, "vAlign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    goto :goto_32

    :sswitch_2d
    const-string v0, "hFlowBias"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    goto :goto_32

    :sswitch_2e
    const-string v0, "hStyle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    goto :goto_32

    :sswitch_2f
    const-string v0, "hAlign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    :goto_32
    if-nez v0, :cond_46

    goto/16 :goto_27

    :cond_68
    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_25

    :cond_69
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " contains should be an array \""

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_33
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_30
    const-string v0, "hGuideline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v9, v11, v5}, LX/doq;->A05(LX/d6m;LX/S6Y;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_6a
    invoke-virtual {v7, v11}, LX/d6m;->A01(Ljava/lang/Object;)LX/ejv;

    move-result-object v2

    invoke-static {v9}, LX/S6o;->A02(LX/S6o;)Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v2, v8, v0}, LX/doq;->A03(LX/d6m;LX/S6Y;LX/ejv;LX/auK;Ljava/lang/String;)V

    goto :goto_34

    :cond_6b
    instance-of v0, v9, LX/S6n;

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/hCp;->A05()I

    move-result v0

    iget-object v1, v8, LX/auK;->A02:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no array found for key <"

    invoke-static {v0, v6, v1}, LX/C2V;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, LX/hCp;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] : "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XvD;

    invoke-direct {v0, v2, v1}, LX/XvD;-><init>(LX/hCp;Ljava/lang/String;)V

    throw v0

    :cond_6d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_0
        -0x50c12caa -> :sswitch_1
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_3
        -0x13db5c49 -> :sswitch_c
        0x1b9da -> :sswitch_13
        0x308b46 -> :sswitch_14
        0x5db01b6 -> :sswitch_21
        0x6a04ac4 -> :sswitch_22
        0x398f2168 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_b
        -0x21d289e1 -> :sswitch_a
        0x188db -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
        0x68b1db1 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x527265d5 -> :sswitch_12
        0x188db -> :sswitch_10
        0x1c155 -> :sswitch_11
        0x32a007 -> :sswitch_e
        0x677c21c -> :sswitch_d
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x55cd0a30 -> :sswitch_20
        -0x300fc3ef -> :sswitch_1f
        -0x21d289e1 -> :sswitch_1e
        0x305d4e -> :sswitch_1d
        0x3581d9 -> :sswitch_1c
        0x36ba80 -> :sswitch_1b
        0x5cfee87 -> :sswitch_1a
        0x686cad4 -> :sswitch_19
        0x688f269 -> :sswitch_18
        0x89c01c1 -> :sswitch_17
        0x389b97dd -> :sswitch_16
        0x793284c5 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
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

    :sswitch_data_4
    .sparse-switch
        -0x4ac15883 -> :sswitch_2f
        -0x49bfd1d7 -> :sswitch_2e
        -0x47693271 -> :sswitch_2d
        -0x32dd7fd1 -> :sswitch_2c
        -0x31dbf925 -> :sswitch_2b
        -0x300fc3ef -> :sswitch_2a
        -0x2bab2063 -> :sswitch_29
        -0x21d289e1 -> :sswitch_28
        -0x1d240708 -> :sswitch_27
        0x305d4e -> :sswitch_26
        0x368f3a -> :sswitch_25
        0x36ba80 -> :sswitch_24
        0x37d04a -> :sswitch_23
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
