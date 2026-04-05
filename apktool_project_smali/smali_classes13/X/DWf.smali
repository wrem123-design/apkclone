.class public final LX/DWf;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DWf;->$t:I

    iput-object p1, p0, LX/DWf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/DWf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/DWf;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, v1, LX/DWf;->A00:Ljava/lang/Object;

    check-cast v0, LX/01D;

    invoke-virtual {v0}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v1, LX/DWf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v1, LX/DWf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9LZ;

    iget-object v1, v0, LX/9LZ;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/9LZ;->A04:LX/joo;

    invoke-static {v0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, v1, LX/DWf;->A00:Ljava/lang/Object;

    check-cast v5, LX/9LZ;

    iget-object v4, v5, LX/9LZ;->A03:LX/izP;

    iget-object v0, v5, LX/9LZ;->A04:LX/joo;

    invoke-static {v0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v0}, LX/9Jk;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/9LZ;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/izP;->FV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/DWf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9LZ;

    iget-object v1, v0, LX/9LZ;->A03:LX/izP;

    iget-object v0, v0, LX/9LZ;->A04:LX/joo;

    invoke-static {v0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/izP;->FUC(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v1, LX/DWf;->A00:Ljava/lang/Object;

    check-cast v1, LX/9LZ;

    iget-object v2, v1, LX/9LZ;->A03:LX/izP;

    iget-object v0, v1, LX/9LZ;->A04:LX/joo;

    invoke-static {v0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0}, LX/9Jk;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v7

    iget v9, v1, LX/9LZ;->A00:I

    check-cast v0, LX/9JM;

    iget-boolean v10, v0, LX/9JM;->A0j:Z

    sget-object v3, LX/NSY;->A00:LX/NSY;

    sget-object v4, LX/UnJ;->A00:LX/UnJ;

    iget-object v0, v1, LX/9LZ;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v11}, LX/izP;->EDm(LX/QJJ;LX/UnJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    :pswitch_6
    iget-object v1, v1, LX/DWf;->A00:Ljava/lang/Object;

    check-cast v1, LX/9LZ;

    iget-object v2, v1, LX/9LZ;->A03:LX/izP;

    iget-object v0, v1, LX/9LZ;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/9LZ;->A04:LX/joo;

    invoke-interface {v1}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v4, v0, LX/9JC;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/9JC;->A0D:Ljava/lang/String;

    iget-object v6, v0, LX/9JC;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1}, LX/9Jk;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, LX/9JC;->A08:Ljava/lang/String;

    check-cast v1, LX/9Jo;

    iget-object v12, v1, LX/9Jo;->A0D:Ljava/lang/String;

    iget-boolean v13, v1, LX/9Jo;->A0H:Z

    iget-boolean v14, v1, LX/9Jo;->A0F:Z

    iget-boolean v1, v1, LX/9Jo;->A0T:Z

    iget-boolean v0, v0, LX/9JC;->A0H:Z

    const/4 v15, 0x0

    move-object v9, v7

    move-object v10, v7

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-interface/range {v2 .. v17}, LX/izP;->ETW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, LX/DWf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9LZ;

    iget-object v1, v0, LX/9LZ;->A03:LX/izP;

    iget-object v0, v0, LX/9LZ;->A04:LX/joo;

    invoke-static {v0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0}, LX/9Jk;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v5

    check-cast v0, LX/9Jo;

    iget-boolean v6, v0, LX/9Jo;->A0I:Z

    iget-boolean v7, v0, LX/9Jo;->A0G:Z

    iget-object v2, v0, LX/9Jo;->A04:LX/HdB;

    invoke-interface/range {v1 .. v7}, LX/izP;->FAB(LX/HdB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_8
    iget-object v0, v1, LX/DWf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9LZ;

    iget-object v4, v0, LX/9LZ;->A03:LX/izP;

    iget-object v0, v0, LX/9LZ;->A04:LX/joo;

    invoke-static {v0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v0}, LX/9Jk;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/izP;->FHa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_9
    iget-object v1, v1, LX/DWf;->A00:Ljava/lang/Object;

    check-cast v1, LX/9LZ;

    iget-object v3, v1, LX/9LZ;->A03:LX/izP;

    iget-object v0, v1, LX/9LZ;->A04:LX/joo;

    invoke-static {v0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, LX/9LZ;->A00:I

    sget-object v0, LX/9JN;->A03:LX/9JN;

    invoke-interface {v3, v0, v2, v1}, LX/izP;->FVh(LX/9JN;Ljava/lang/String;I)V

    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_a
    iget-object v0, v1, LX/DWf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Lu;

    iget-object v0, v0, LX/9Lu;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Jt;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/9Lv;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/9Lw;

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v0, v1, LX/DWf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    :goto_2
    new-instance v1, LX/8RL;

    invoke-direct {v1, v0}, LX/8RL;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
