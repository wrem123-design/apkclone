.class public final LX/YqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/iaY;

.field public final synthetic A03:LX/5V8;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/iaY;LX/5V8;Ljava/util/List;JZ)V
    .locals 0

    iput-object p4, p0, LX/YqP;->A04:Ljava/util/List;

    iput-object p2, p0, LX/YqP;->A02:LX/iaY;

    iput-object p3, p0, LX/YqP;->A03:LX/5V8;

    iput-object p1, p0, LX/YqP;->A01:Landroid/view/View;

    iput-boolean p7, p0, LX/YqP;->A05:Z

    iput-wide p5, p0, LX/YqP;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v13, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v13, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v1, v2, v0

    :goto_0
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x925669f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, LX/YqP;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NyB;

    const v0, 0x69afe711

    invoke-static {v13, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    iget v0, v6, LX/NyB;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v13}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_2
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    iget v0, v6, LX/NyB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v13}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_3
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v6}, LX/NyB;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v4}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v8

    :goto_2
    iget-object v12, v1, LX/YqP;->A02:LX/iaY;

    iget-object v5, v1, LX/YqP;->A03:LX/5V8;

    invoke-static {v6}, LX/464;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_3
    iget-object v2, v1, LX/YqP;->A01:Landroid/view/View;

    iget-boolean v11, v1, LX/YqP;->A05:Z

    iget-wide v9, v1, LX/YqP;->A00:J

    new-instance v1, LX/fqO;

    invoke-direct/range {v1 .. v11}, LX/fqO;-><init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/5V8;LX/NyB;IIJZ)V

    const v0, -0x5b865d03

    invoke-static {v13, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v16

    const/high16 v17, 0x180000

    const/16 v18, 0x1e

    const/4 v10, 0x0

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v10 .. v19}, LX/CTD;->A04(LX/D1G;LX/D1T;LX/iaY;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v13}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7e23ef12

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const/16 v19, 0x1

    goto :goto_3

    :cond_6
    iget v8, v6, LX/NyB;->A00:I

    goto :goto_2

    :cond_7
    iget v7, v6, LX/NyB;->A01:I

    goto :goto_1

    :cond_8
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_0
.end method
