.class public final LX/Msa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Msa;->$t:I

    iput-object p3, p0, LX/Msa;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Msa;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Msa;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Msa;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/Msa;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Msa;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    iget v0, v1, LX/Msa;->$t:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v5, v6, LX/2nw;->A02:LX/mpx;

    check-cast v5, LX/3mJ;

    if-nez v5, :cond_1

    :cond_0
    iget-object v0, v1, LX/Msa;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v5

    if-nez p2, :cond_1

    iget-object v6, v1, LX/Msa;->A01:Ljava/lang/Object;

    check-cast v6, LX/2nw;

    :cond_1
    iget-object v7, v1, LX/Msa;->A03:Ljava/lang/Object;

    check-cast v7, LX/9Tg;

    iget-object v8, v1, LX/Msa;->A00:Ljava/lang/Object;

    check-cast v8, LX/C2T;

    iget-object v10, v1, LX/Msa;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, LX/Msa;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v9, v1, LX/Msa;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {v5 .. v11}, LX/Mea;->A09(LX/3mJ;LX/2nw;LX/9Tg;LX/C2T;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object v6, v1, LX/Msa;->A01:Ljava/lang/Object;

    check-cast v6, LX/2nw;

    :cond_3
    iget-object v7, v1, LX/Msa;->A03:Ljava/lang/Object;

    check-cast v7, LX/9Tg;

    iget-object v8, v1, LX/Msa;->A00:Ljava/lang/Object;

    check-cast v8, LX/C2T;

    iget-object v0, v1, LX/Msa;->A05:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v10, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, LX/Msa;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v0, v1, LX/Msa;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v9, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v7}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/Mea;->A03(LX/2nw;)LX/78c;

    move-result-object v2

    invoke-static {v6}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    invoke-static {v6}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-nez v2, :cond_4

    invoke-static {v12}, LX/154;->A0c(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v2, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    :cond_4
    if-eqz v2, :cond_5

    iget-object v4, v6, LX/2nw;->A02:LX/mpx;

    check-cast v4, LX/3mJ;

    iget-object v3, v7, LX/9Tg;->A03:LX/2nw;

    invoke-static {v8}, LX/46K;->A02(LX/C2T;)LX/C2T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v7, v1}, LX/741;->A01(LX/mlF;LX/2nw;LX/9Tg;LX/C2T;)LX/Gy7;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/Mea;->A01(LX/3mJ;LX/Gy7;LX/2nw;LX/9Tg;LX/C2T;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/H6X;

    move-result-object v13

    iput-object v2, v13, LX/H6X;->A0C:LX/78c;

    invoke-static {v9}, LX/J8n;->A00(Ljava/util/List;)LX/C2T;

    move-result-object v17

    :try_start_0
    invoke-static {v8}, LX/46K;->A08(LX/C2T;)Ljava/lang/String;

    move-result-object v18

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v18, 0x0

    :goto_0
    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, LX/Mea;->A04(Landroid/app/Activity;LX/H6X;LX/Gy7;LX/2nw;LX/9Tg;LX/C2T;Ljava/lang/String;)LX/78Y;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_5
    const-string v1, "BloksBottomSheetHelper"

    const-string v0, "Can\'t push bottom sheet outside controller"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
