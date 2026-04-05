.class public final LX/Bd9;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/0W5;

.field public final synthetic A01:LX/3rc;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/0W5;LX/3rc;ZZZZZZZZZ)V
    .locals 0

    iput-object p1, p0, LX/Bd9;->A00:LX/0W5;

    iput-boolean p3, p0, LX/Bd9;->A08:Z

    iput-boolean p4, p0, LX/Bd9;->A02:Z

    iput-object p2, p0, LX/Bd9;->A01:LX/3rc;

    iput-boolean p5, p0, LX/Bd9;->A06:Z

    iput-boolean p6, p0, LX/Bd9;->A03:Z

    iput-boolean p7, p0, LX/Bd9;->A07:Z

    iput-boolean p8, p0, LX/Bd9;->A09:Z

    iput-boolean p9, p0, LX/Bd9;->A05:Z

    iput-boolean p10, p0, LX/Bd9;->A04:Z

    iput-boolean p11, p0, LX/Bd9;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v14, p1

    const v0, 0x23262928

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v14, LX/Auu;

    const v0, 0x368e3a1c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v13, 0x0

    invoke-static {v14, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/Bd9;->A00:LX/0W5;

    sget-object v0, LX/0W5;->A1Y:Ljava/util/List;

    iget-object v0, v6, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1Ce;->A0A:LX/8fl;

    if-eqz v1, :cond_5

    iget-boolean v12, v2, LX/Bd9;->A08:Z

    iget-boolean v11, v2, LX/Bd9;->A02:Z

    iget-object v10, v2, LX/Bd9;->A01:LX/3rc;

    iget-boolean v9, v2, LX/Bd9;->A06:Z

    iget-boolean v8, v2, LX/Bd9;->A03:Z

    iget-boolean v7, v2, LX/Bd9;->A07:Z

    iget-boolean v0, v2, LX/Bd9;->A09:Z

    move/from16 v17, v0

    iget-boolean v0, v2, LX/Bd9;->A05:Z

    move/from16 v16, v0

    iget-boolean v3, v2, LX/Bd9;->A04:Z

    iget-boolean v2, v2, LX/Bd9;->A0A:Z

    sget-object v15, LX/Eqw;->A00:LX/8du;

    iget-object v0, v14, LX/Auu;->A00:LX/LTf;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/Aeh;

    iget-object v0, v0, LX/Aeh;->A02:Ljava/util/List;

    invoke-virtual {v15, v0}, LX/8du;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v15, v6, LX/0W5;->A0r:Landroid/content/Context;

    invoke-static {v15, v1}, LX/1Bx;->A00(Landroid/content/Context;LX/8fl;)LX/8bc;

    move-result-object v1

    iget-object v14, v14, LX/Auu;->A00:LX/LTf;

    if-nez v14, :cond_1

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v14, LX/Aeh;

    iget-object v14, v14, LX/Aeh;->A00:Ljava/lang/String;

    iput-object v14, v1, LX/8bc;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/8bc;->A0M:Ljava/util/List;

    iput-boolean v12, v1, LX/8bc;->A0b:Z

    if-nez v11, :cond_2

    iget-boolean v10, v10, LX/3rc;->A00:Z

    if-nez v10, :cond_2

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    iput-boolean v10, v1, LX/8bc;->A0Q:Z

    iput-boolean v8, v1, LX/8bc;->A0P:Z

    invoke-static {v14}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v1, LX/8bc;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mJy;

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/8bc;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/8bc;->A00()LX/8fl;

    move-result-object v8

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0W5;->A0h:Z

    if-nez v7, :cond_4

    iget v0, v6, LX/0W5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0W5;->A08:I

    :cond_4
    iget-object v1, v6, LX/0W5;->A10:LX/0W6;

    new-instance v0, LX/HaK;

    move/from16 v11, v16

    move v12, v3

    move v13, v2

    move-object v7, v0

    move-object v9, v6

    move/from16 v10, v17

    invoke-direct/range {v7 .. v13}, LX/HaK;-><init>(LX/8fl;LX/0W5;ZZZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const v0, -0x35754387    # -4546108.5f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x70c6c805

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
