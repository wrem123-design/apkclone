.class public final LX/0vW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:LX/0vT;

.field public final A0H:LX/0vM;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>()V
    .locals 39

    new-instance v2, LX/0vM;

    invoke-direct {v2}, LX/0vM;-><init>()V

    sget-object v1, LX/0vT;->A02:LX/0vT;

    const-wide/16 v19, -0x1

    const/16 v33, 0x0

    const-string v3, ""

    const/4 v10, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v4

    move-object v9, v4

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move-wide/from16 v21, v19

    move-wide/from16 v23, v19

    move-wide/from16 v25, v19

    move-wide/from16 v27, v19

    move-wide/from16 v29, v19

    move-wide/from16 v31, v19

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v38, v33

    invoke-direct/range {v0 .. v38}, LX/0vW;-><init>(LX/0vT;LX/0vM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/0vT;LX/0vM;LX/0vW;Ljava/lang/String;IIZ)V
    .locals 56

    .line 537347337
    move-object/from16 v10, p3

    iget-object v0, v10, LX/0vW;->A0K:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-wide v8, v10, LX/0vW;->A09:J

    iget-boolean v0, v10, LX/0vW;->A0S:Z

    move/from16 v24, v0

    iget v0, v10, LX/0vW;->A07:I

    move/from16 v26, v0

    iget v0, v10, LX/0vW;->A06:I

    move/from16 v27, v0

    iget v0, v10, LX/0vW;->A00:I

    move/from16 v28, v0

    iget v0, v10, LX/0vW;->A08:I

    move/from16 v29, v0

    iget-boolean v0, v10, LX/0vW;->A0U:Z

    move/from16 v23, v0

    iget-boolean v0, v10, LX/0vW;->A0Q:Z

    move/from16 v22, v0

    iget-wide v6, v10, LX/0vW;->A0B:J

    iget-boolean v0, v10, LX/0vW;->A0T:Z

    move/from16 v20, v0

    iget v0, v10, LX/0vW;->A05:I

    move/from16 v31, v0

    iget-wide v4, v10, LX/0vW;->A0C:J

    iget-wide v2, v10, LX/0vW;->A0E:J

    iget-wide v0, v10, LX/0vW;->A0A:J

    iget v11, v10, LX/0vW;->A01:I

    move/from16 v19, v11

    iget-object v11, v10, LX/0vW;->A0O:Ljava/util/Map;

    move-object/from16 v25, v11

    iget v15, v10, LX/0vW;->A03:I

    iget-object v14, v10, LX/0vW;->A0I:Ljava/lang/String;

    iget-object v13, v10, LX/0vW;->A0J:Ljava/lang/String;

    iget-object v12, v10, LX/0vW;->A0N:Ljava/lang/String;

    iget-object v11, v10, LX/0vW;->A0L:Ljava/lang/String;

    const-wide/16 v45, -0x1

    iget-boolean v10, v10, LX/0vW;->A0R:Z

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v21, p4

    move/from16 v30, p5

    move/from16 v34, p6

    move/from16 v53, p7

    move/from16 v32, v19

    move/from16 v33, v15

    move-wide/from16 v35, v8

    move-wide/from16 v37, v6

    move-wide/from16 v39, v4

    move-wide/from16 v41, v2

    move-wide/from16 v43, v0

    move-wide/from16 v47, v45

    move/from16 v49, v24

    move/from16 v50, v23

    move/from16 v51, v22

    move/from16 v52, v20

    move/from16 v54, v10

    move-object/from16 v19, v55

    move-object/from16 v20, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    invoke-direct/range {v16 .. v54}, LX/0vW;-><init>(LX/0vT;LX/0vM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/0vT;LX/0vM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V
    .locals 3

    .line 268911882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268911883
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/0vW;->A0O:Ljava/util/Map;

    .line 268911884
    iput-object p3, p0, LX/0vW;->A0K:Ljava/lang/String;

    .line 268911885
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/0vW;->A09:J

    .line 268911886
    move/from16 v0, p33

    iput-boolean v0, p0, LX/0vW;->A0S:Z

    .line 268911887
    iput p10, p0, LX/0vW;->A07:I

    .line 268911888
    iput p11, p0, LX/0vW;->A06:I

    .line 268911889
    iput p12, p0, LX/0vW;->A00:I

    .line 268911890
    move/from16 v0, p13

    iput v0, p0, LX/0vW;->A08:I

    .line 268911891
    move/from16 v0, p34

    iput-boolean v0, p0, LX/0vW;->A0U:Z

    .line 268911892
    move/from16 v0, p35

    iput-boolean v0, p0, LX/0vW;->A0Q:Z

    .line 268911893
    move/from16 v0, p14

    iput v0, p0, LX/0vW;->A04:I

    .line 268911894
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/0vW;->A0B:J

    .line 268911895
    iput-object p2, p0, LX/0vW;->A0H:LX/0vM;

    .line 268911896
    move/from16 v0, p36

    iput-boolean v0, p0, LX/0vW;->A0T:Z

    .line 268911897
    move/from16 v0, p15

    iput v0, p0, LX/0vW;->A05:I

    .line 268911898
    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/0vW;->A0C:J

    .line 268911899
    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/0vW;->A0E:J

    .line 268911900
    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/0vW;->A0A:J

    .line 268911901
    move/from16 v0, p16

    iput v0, p0, LX/0vW;->A01:I

    .line 268911902
    move/from16 v0, p17

    iput v0, p0, LX/0vW;->A03:I

    .line 268911903
    iput-object p4, p0, LX/0vW;->A0I:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 268911904
    invoke-virtual {v2, p9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 268911905
    :cond_0
    iput-object p1, p0, LX/0vW;->A0G:LX/0vT;

    .line 268911906
    move/from16 v0, p18

    iput v0, p0, LX/0vW;->A02:I

    .line 268911907
    move/from16 v0, p37

    iput-boolean v0, p0, LX/0vW;->A0P:Z

    .line 268911908
    iput-object p5, p0, LX/0vW;->A0M:Ljava/lang/String;

    .line 268911909
    iput-object p6, p0, LX/0vW;->A0J:Ljava/lang/String;

    .line 268911910
    iput-object p7, p0, LX/0vW;->A0N:Ljava/lang/String;

    .line 268911911
    iput-object p8, p0, LX/0vW;->A0L:Ljava/lang/String;

    .line 268911912
    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/0vW;->A0F:J

    .line 268911913
    move-wide/from16 v0, p31

    iput-wide v0, p0, LX/0vW;->A0D:J

    .line 268911914
    move/from16 v0, p38

    iput-boolean v0, p0, LX/0vW;->A0R:Z

    return-void
.end method

.method public static A00(LX/0vx;)LX/0vW;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0vx;->A07:Ljava/lang/Object;

    instance-of v0, p0, LX/0vW;

    if-eqz v0, :cond_0

    check-cast p0, LX/0vW;

    return-object p0

    :cond_0
    new-instance p0, LX/0vW;

    invoke-direct {p0}, LX/0vW;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0vW;->A0K:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0vW;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0vW;->A0S:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vW;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vW;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vW;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vW;->A08:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0vW;->A0U:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0vW;->A0Q:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vW;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0vW;->A0E:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0vW;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vW;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vW;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vW;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0vW;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vW;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0vW;->A0P:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vW;->A0M:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
