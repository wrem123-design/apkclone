.class public final LX/ZmR;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/6iO;

.field public final synthetic A04:LX/NFH;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6iO;LX/NFH;IIIZ)V
    .locals 1

    iput-boolean p6, p0, LX/ZmR;->A05:Z

    iput-object p2, p0, LX/ZmR;->A04:LX/NFH;

    iput-object p1, p0, LX/ZmR;->A03:LX/6iO;

    iput p3, p0, LX/ZmR;->A00:I

    iput p4, p0, LX/ZmR;->A02:I

    iput p5, p0, LX/ZmR;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/ZmR;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/ZmR;->A04:LX/NFH;

    iget-boolean v0, v0, LX/NFH;->A01:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, v4, LX/ZmR;->A04:LX/NFH;

    iget-boolean v5, v0, LX/NFH;->A02:Z

    if-eqz v5, :cond_2

    sget-object v10, LX/0w6;->A04:LX/0w6;

    :goto_0
    iget-object v0, v0, LX/NFH;->A00:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    sget-object v10, LX/0w6;->A03:LX/0w6;

    goto :goto_0

    :cond_3
    sget-object v10, LX/0w6;->A02:LX/0w6;

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_8

    const v3, 0x3e99999a    # 0.3f

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    sget-object v7, LX/0w5;->A00:LX/0w5;

    iget-object v0, v4, LX/ZmR;->A03:LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v8, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget v1, v4, LX/ZmR;->A00:I

    if-eqz v6, :cond_6

    const/16 v21, 0x0

    if-eqz v5, :cond_7

    :cond_6
    const/16 v21, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v0, v4, LX/ZmR;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v0, v4, LX/ZmR;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v22, 0x1

    const-string v18, "feed_timeline_suggested_items_unit"

    const/4 v9, 0x0

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v2

    move/from16 v20, v1

    move/from16 v23, v22

    invoke-virtual/range {v7 .. v23}, LX/0w5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_8
    const v3, 0x3f19999a    # 0.6f

    const/4 v12, 0x0

    goto :goto_3
.end method
