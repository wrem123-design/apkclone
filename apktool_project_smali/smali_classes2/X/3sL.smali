.class public final LX/3sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:LX/3sJ;

.field public final A01:LX/3oS;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/3sJ;LX/3oS;)V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sL;->A00:LX/3sJ;

    iput-object p2, p0, LX/3sL;->A01:LX/3oS;

    iput-object v1, p0, LX/3sL;->A03:Ljava/util/Map;

    iput-object v0, p0, LX/3sL;->A02:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/0ZI;LX/DA3;)V
    .locals 4

    iget-object v0, p0, LX/3sL;->A03:Ljava/util/Map;

    iget-object v3, p1, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8MA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    :cond_0
    iget-object v2, p0, LX/3sL;->A02:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    invoke-direct {p0, v2, v5}, LX/3sL;->A00(LX/0ZI;LX/DA3;)V

    iget-object v0, p0, LX/3sL;->A03:Ljava/util/Map;

    iget-object v1, v2, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8MA;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, LX/8MA;->A01(LX/DA3;)J

    move-result-wide v10

    :goto_0
    iget-object v3, p0, LX/3sL;->A02:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_1
    iget-object v5, p0, LX/3sL;->A00:LX/3sJ;

    iget-object v7, v2, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v8, v2, LX/0ZI;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/3sL;->A01:LX/3oS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v2, 0x2

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, v5, LX/3sJ;->A06:Z

    if-eqz v2, :cond_0

    new-instance v4, LX/9nU;

    invoke-direct/range {v4 .. v14}, LX/9nU;-><init>(LX/3sJ;LX/3oS;Ljava/lang/Object;Ljava/lang/Object;FJJZ)V

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v2

    invoke-interface {v2, v4}, LX/Jrl;->GWf(LX/9hi;)V

    :goto_2
    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static/range {v5 .. v14}, LX/3sJ;->A00(LX/3sJ;LX/3oS;Ljava/lang/Object;Ljava/lang/Object;FJJZ)V

    goto :goto_2

    :cond_1
    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    const-wide/16 v10, -0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, v5}, LX/3sL;->A00(LX/0ZI;LX/DA3;)V

    return-void

    :cond_4
    iget-object v4, p0, LX/3sL;->A03:Ljava/util/Map;

    iget-object v3, v2, LX/0ZI;->A07:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_6

    new-instance v0, LX/8MA;

    invoke-direct {v0, v14}, LX/8MA;-><init>(Z)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3sL;->A02:Ljava/util/Map;

    invoke-interface {v5, v2}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/3sL;->A00:LX/3sJ;

    iget-object v5, v2, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v6, v2, LX/0ZI;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/3sL;->A01:LX/3oS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/high16 v7, -0x40800000    # -1.0f

    const-wide/16 v8, -0x1

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/3sJ;->A06:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/9nU;

    invoke-direct/range {v2 .. v12}, LX/9nU;-><init>(LX/3sJ;LX/3oS;Ljava/lang/Object;Ljava/lang/Object;FJJZ)V

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Jrl;->GWf(LX/9hi;)V

    return-void

    :cond_5
    invoke-static/range {v3 .. v12}, LX/3sJ;->A00(LX/3sJ;LX/3oS;Ljava/lang/Object;Ljava/lang/Object;FJJZ)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
