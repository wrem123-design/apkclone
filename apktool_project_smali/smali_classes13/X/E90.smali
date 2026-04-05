.class public final LX/E90;
.super LX/01b;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NUF;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/E90;->$t:I

    iput-object p1, p0, LX/E90;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/01b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/E90;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/E90;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/01b;-><init>(Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, LX/E90;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v5, LX/E90;->A00:Ljava/lang/Object;

    check-cast v2, LX/NUd;

    iget-object v0, v2, LX/NUd;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-static {v2, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v1, v0}, LX/RoV;->A00(Landroid/content/Context;LX/LEL;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v5, LX/E90;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUF;

    invoke-static {v0}, LX/834;->A0z(LX/NUF;)LX/FF6;

    move-result-object v15

    invoke-static {v15}, LX/FF6;->A0O(LX/FF6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v15, LX/FF6;->A01:LX/edz;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/edz;->A01(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v15, LX/FF6;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7U;

    iget v0, v0, LX/K7U;->A00:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v19

    const/4 v0, 0x0

    const/16 v21, 0x0

    sget-object v20, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    invoke-static/range {v0 .. v21}, LX/FF6;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/JG3;LX/L5O;LX/J18;LX/J1C;LX/L5R;LX/K9G;LX/L7P;LX/J6K;LX/J6Z;LX/hqO;LX/J6i;LX/M13;LX/KDP;LX/FF6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    invoke-static {v2}, LX/NUd;->A01(LX/NUd;)V

    return-void

    :pswitch_1
    iget-object v0, v5, LX/E90;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUJ;

    iget-object v0, v0, LX/NUJ;->A06:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :pswitch_2
    iget-object v0, v5, LX/E90;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUI;

    iget-object v0, v0, LX/NUI;->A07:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :pswitch_3
    iget-object v2, v5, LX/E90;->A00:Ljava/lang/Object;

    check-cast v2, LX/NUN;

    invoke-static {v2}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v0

    iget-object v0, v0, LX/O3j;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N3h;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/N3Y;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/NUN;->A0B:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v0

    invoke-virtual {v0}, LX/O3j;->A0o()V

    return-void

    :pswitch_4
    iget-object v1, v5, LX/E90;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUQ;

    invoke-static {v1}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v0

    iget-object v0, v0, LX/O3l;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/N3h;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v0

    invoke-virtual {v0}, LX/O3l;->A0p()V

    return-void

    :cond_4
    iget-object v0, v1, LX/NUQ;->A0B:Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-static {v0}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    return-void

    :pswitch_5
    iget-object v4, v5, LX/E90;->A00:Ljava/lang/Object;

    check-cast v4, LX/BIL;

    iget-object v3, v4, LX/BIL;->A00:LX/Bbi;

    invoke-static {v3}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const v1, 0x31c31f68

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ekc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9e6;->A0U(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/01b;->A07(Z)V

    invoke-static {v4}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_6
    iget-object v0, v5, LX/E90;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVM;

    invoke-static {v0}, LX/NVM;->A00(LX/NVM;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
