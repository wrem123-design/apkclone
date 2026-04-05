.class public final LX/Iao;
.super LX/194;
.source ""

# interfaces
.implements LX/1sv;


# instance fields
.field public final synthetic A00:LX/A1T;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/A1T;LX/LEL;Z)V
    .locals 1

    iput-object p1, p0, LX/Iao;->A00:LX/A1T;

    iput-object p2, p0, LX/Iao;->A01:LX/LEL;

    iput-boolean p3, p0, LX/Iao;->A02:Z

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v7, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v1, p1

    check-cast v1, LX/6Qb;

    check-cast v6, LX/TC6;

    check-cast v5, LX/6Kh;

    check-cast v4, LX/6Kj;

    check-cast v7, LX/6Mi;

    check-cast v3, LX/T9N;

    check-cast v2, LX/6Me;

    invoke-static {v1, v6, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7, v3}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Iao;->A01:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v10

    iget-boolean v12, v8, LX/Iao;->A02:Z

    iget-object v0, v1, LX/6Qb;->A01:LX/3Ic;

    iget-object v0, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v0, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v3, LX/T9N;->A00:LX/SSa;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SSa;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v0, v9, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, v6, LX/TC6;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/TC6;->A07:Z

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    if-eqz v10, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    if-eqz v8, :cond_4

    const/16 v18, 0x1

    if-eqz v3, :cond_5

    :cond_4
    const/16 v18, 0x0

    :cond_5
    iget-object v0, v5, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v19

    iget-object v3, v5, LX/6Kh;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/7wO;->A03(Ljava/lang/String;)Z

    move-result v20

    iget-boolean v11, v4, LX/6Kj;->A01:Z

    iget-boolean v10, v5, LX/6Kh;->A00:Z

    iget v9, v4, LX/6Kj;->A00:I

    iget-object v4, v5, LX/6Kh;->A0C:Ljava/lang/String;

    const-string v3, "simple_gradient_background_0"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v25, v3, 0x1

    iget-boolean v4, v5, LX/6Kh;->A0K:Z

    iget-boolean v8, v5, LX/6Kh;->A0L:Z

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    iget-object v14, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v14, :cond_6

    iget-object v14, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_6
    iget-object v3, v5, LX/6Kh;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-eq v3, v0, :cond_7

    const/4 v13, 0x0

    iget-object v0, v5, LX/6Kh;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v26, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/16 v26, 0x1

    if-nez v13, :cond_9

    :cond_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/16 v27, 0x0

    if-ne v3, v0, :cond_a

    :cond_9
    const/16 v27, 0x1

    :cond_a
    iget-boolean v3, v2, LX/6Me;->A01:Z

    iget-boolean v0, v2, LX/6Me;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/6Mi;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v29, 0x1

    if-eq v0, v1, :cond_c

    :cond_b
    const/16 v29, 0x0

    :cond_c
    iget-boolean v2, v6, LX/TC6;->A07:Z

    iget-boolean v1, v6, LX/TC6;->A0H:Z

    iget-boolean v0, v6, LX/TC6;->A03:Z

    iget-object v15, v5, LX/6Kh;->A08:Ljava/lang/Integer;

    new-instance v13, LX/kjB;

    move/from16 v24, v8

    move/from16 v28, v3

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v33, v12

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v4

    move/from16 v16, v9

    invoke-direct/range {v13 .. v33}, LX/kjB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IZZZZZZZZZZZZZZZZZ)V

    return-object v13
.end method
