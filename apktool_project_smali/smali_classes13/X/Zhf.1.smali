.class public final synthetic LX/Zhf;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1ss;


# static fields
.field public static final A00:LX/Zhf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zhf;

    invoke-direct {v0}, LX/Zhf;-><init>()V

    sput-object v0, LX/Zhf;->A00:LX/Zhf;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/QKK;

    const-string v4, "interpolateMaskKeyframe(Lcom/instagram/unifieddatamodel/keyframes/MaskKeyframe;Lcom/instagram/unifieddatamodel/keyframes/MaskKeyframe;FI)Lcom/instagram/unifieddatamodel/keyframes/MaskKeyframe;"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-string v3, "interpolateMaskKeyframe"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p2

    move-object/from16 v6, p1

    check-cast v6, LX/Aq8;

    check-cast v1, LX/Aq8;

    invoke-static/range {p3 .. p3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    move-object/from16 v0, p4

    invoke-static {v0, v6, v1}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v6, LX/Aq8;->A02:LX/6FD;

    iget-object v1, v1, LX/Aq8;->A02:LX/6FD;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v5, v4, :cond_8

    instance-of v4, v2, LX/N9u;

    if-eqz v4, :cond_0

    check-cast v2, LX/N9u;

    check-cast v1, LX/N9u;

    iget-object v12, v6, LX/Aq8;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-boolean v10, v2, LX/N9u;->A09:Z

    iget-boolean v4, v1, LX/N9u;->A09:Z

    if-ne v10, v4, :cond_3

    iget v5, v2, LX/N9u;->A01:F

    iget v4, v1, LX/N9u;->A01:F

    invoke-static {v12, v5, v4, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v9

    iget v5, v2, LX/N9u;->A02:F

    iget v4, v1, LX/N9u;->A02:F

    invoke-static {v12, v5, v4, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v8

    iget v5, v2, LX/N9u;->A06:F

    iget v4, v1, LX/N9u;->A06:F

    invoke-static {v12, v5, v4, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v7

    iget v5, v2, LX/N9u;->A04:F

    iget v4, v1, LX/N9u;->A04:F

    invoke-static {v12, v5, v4, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v6

    iget v5, v2, LX/N9u;->A07:F

    iget v4, v1, LX/N9u;->A07:F

    invoke-static {v12, v5, v4, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v5

    iget v11, v2, LX/N9u;->A05:F

    iget v4, v1, LX/N9u;->A05:F

    invoke-static {v12, v11, v4, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v4

    iget v2, v2, LX/N9u;->A03:F

    iget v1, v1, LX/N9u;->A03:F

    invoke-static {v12, v2, v1, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v11, LX/N9u;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v9, v11, LX/N9u;->A01:F

    iput v8, v11, LX/N9u;->A02:F

    iput v7, v11, LX/N9u;->A06:F

    iput v6, v11, LX/N9u;->A04:F

    iput-boolean v10, v11, LX/N9u;->A09:Z

    iput v2, v11, LX/N9u;->A00:F

    iput v1, v11, LX/N9u;->A08:I

    iput v5, v11, LX/N9u;->A07:F

    iput v4, v11, LX/N9u;->A05:F

    iput v3, v11, LX/N9u;->A03:F

    :goto_0
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v11, LX/6FD;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Aq8;

    invoke-direct {v1, v2, v11, v3, v0}, LX/Aq8;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/6FD;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    instance-of v4, v2, LX/NBo;

    if-eqz v4, :cond_1

    check-cast v2, LX/NBo;

    check-cast v1, LX/NBo;

    iget-object v6, v6, LX/Aq8;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-boolean v4, v2, LX/NBo;->A08:Z

    iget-boolean v5, v1, LX/NBo;->A08:Z

    if-ne v4, v5, :cond_4

    const/16 v16, 0x0

    const/16 v19, 0x0

    iget v7, v2, LX/NBo;->A01:F

    iget v5, v1, LX/NBo;->A01:F

    invoke-static {v6, v7, v5, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v12

    iget v7, v2, LX/NBo;->A02:F

    iget v5, v1, LX/NBo;->A02:F

    invoke-static {v6, v7, v5, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v13

    iget v7, v2, LX/NBo;->A05:F

    iget v5, v1, LX/NBo;->A05:F

    invoke-static {v6, v7, v5, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v14

    iget v7, v2, LX/NBo;->A03:F

    iget v5, v1, LX/NBo;->A03:F

    invoke-static {v6, v7, v5, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v15

    iget v7, v2, LX/NBo;->A06:F

    iget v5, v1, LX/NBo;->A06:F

    invoke-static {v6, v7, v5, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v17

    iget v2, v2, LX/NBo;->A04:F

    iget v1, v1, LX/NBo;->A04:F

    invoke-static {v6, v2, v1, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v18

    new-instance v11, LX/NBo;

    move/from16 v20, v4

    invoke-direct/range {v11 .. v20}, LX/NBo;-><init>(FFFFFFFIZ)V

    goto :goto_1

    :cond_1
    instance-of v4, v2, LX/N9m;

    if-eqz v4, :cond_2

    check-cast v2, LX/N9m;

    check-cast v1, LX/N9m;

    iget-object v10, v6, LX/Aq8;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-boolean v8, v2, LX/N9m;->A07:Z

    iget-boolean v4, v1, LX/N9m;->A07:Z

    if-ne v8, v4, :cond_5

    iget v5, v2, LX/N9m;->A01:F

    iget v4, v1, LX/N9m;->A01:F

    invoke-static {v10, v5, v4, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v7

    iget v5, v2, LX/N9m;->A02:F

    iget v4, v1, LX/N9m;->A02:F

    invoke-static {v10, v5, v4, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v6

    iget v5, v2, LX/N9m;->A05:F

    iget v4, v1, LX/N9m;->A05:F

    invoke-static {v10, v5, v4, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v5

    iget v9, v2, LX/N9m;->A03:F

    iget v4, v1, LX/N9m;->A03:F

    invoke-static {v10, v9, v4, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v4

    iget v2, v2, LX/N9m;->A04:F

    iget v1, v1, LX/N9m;->A04:F

    invoke-static {v10, v2, v1, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v11, LX/N9m;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v7, v11, LX/N9m;->A01:F

    iput v6, v11, LX/N9m;->A02:F

    iput v5, v11, LX/N9m;->A05:F

    iput v4, v11, LX/N9m;->A03:F

    iput-boolean v8, v11, LX/N9m;->A07:Z

    iput v2, v11, LX/N9m;->A00:F

    iput v1, v11, LX/N9m;->A06:I

    iput v3, v11, LX/N9m;->A04:F

    goto/16 :goto_0

    :cond_2
    instance-of v4, v2, LX/NBn;

    if-eqz v4, :cond_7

    check-cast v2, LX/NBn;

    check-cast v1, LX/NBn;

    iget-object v7, v6, LX/Aq8;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-boolean v6, v2, LX/NBn;->A06:Z

    iget-boolean v4, v1, LX/NBn;->A06:Z

    if-ne v6, v4, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v5, v2, LX/NBn;->A01:F

    iget v4, v1, LX/NBn;->A01:F

    invoke-static {v7, v5, v4, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v12

    iget v5, v2, LX/NBn;->A02:F

    iget v4, v1, LX/NBn;->A02:F

    invoke-static {v7, v5, v4, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v13

    iget v5, v2, LX/NBn;->A04:F

    iget v4, v1, LX/NBn;->A04:F

    invoke-static {v7, v5, v4, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v14

    iget v2, v2, LX/NBn;->A03:F

    iget v1, v1, LX/NBn;->A03:F

    invoke-static {v7, v2, v1, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v15

    new-instance v11, LX/NBn;

    move/from16 v18, v6

    invoke-direct/range {v11 .. v18}, LX/NBn;-><init>(FFFFFIZ)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "start/end RectangleMask must have the same inverted value"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "start/end EllipseMask must have the same inverted value"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "start/end ShutterMask must have the same inverted value"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "start/end SplitMask must have the same inverted value"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v1, "start/end MaskKeyframe must have the same mask type to interpolate"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "start/end MaskKeyframe must have a non-null mask"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
