.class public final LX/8AP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/8AP;->$t:I

    iput-object p1, p0, LX/8AP;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/8AP;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    iget v1, v5, LX/8AP;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast v8, LX/1dP;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v6, v8, LX/1dP;->A00:J

    iget-wide v3, v5, LX/8AP;->A00:J

    const/4 v2, 0x0

    cmp-long v0, v6, v3

    if-gez v0, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/1e5;

    invoke-direct {v0, v1, v2}, LX/1e5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, v5, LX/8AP;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v8, LX/1dP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1e0;->A00:LX/1e0;

    return-object v0

    :cond_2
    check-cast v8, LX/1dP;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v3, v8, LX/1dP;->A00:J

    iget-wide v1, v5, LX/8AP;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iget-object v2, v5, LX/8AP;->A01:Ljava/lang/Object;

    check-cast v2, LX/1d4;

    iget-object v1, v2, LX/1d4;->A02:Ljava/util/Set;

    iget-object v0, v8, LX/1dP;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v8, v1, v0}, LX/1d4;->A09(LX/1d4;LX/1dP;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    check-cast v8, LX/jcP;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8AP;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l1;->A01(J)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-wide v12, v5, LX/8AP;->A00:J

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long v18, v4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long v18, v18, v4

    const-wide/16 v14, 0x0

    invoke-static {v0, v1, v14, v15}, LX/8GY;->A00(JJ)J

    move-result-wide v16

    sget-object v9, LX/6o3;->A00:LX/6o3;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    invoke-interface/range {v8 .. v19}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
