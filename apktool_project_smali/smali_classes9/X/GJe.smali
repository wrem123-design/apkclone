.class public final LX/GJe;
.super LX/EmE;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nu;LX/EiD;LX/HkB;Ljava/lang/Integer;)V
    .locals 15

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/GJe;->$t:I

    move-object/from16 v0, p5

    iput-object v0, p0, LX/GJe;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-direct/range {v1 .. v14}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;LX/Nsp;LX/GLA;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    .line 268435456
    move-object/from16 v5, p3

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    move-object v1, p0

    .line 268435460
    iput v0, p0, LX/GJe;->$t:I

    .line 268435462
    move-object/from16 v0, p5

    .line 268435464
    iput-object v0, p0, LX/GJe;->A00:Ljava/lang/Object;

    .line 268435466
    check-cast v5, LX/2nu;

    .line 268435468
    const/4 v3, 0x0

    .line 268435469
    move-object/from16 v2, p1

    .line 268435471
    move-object/from16 v4, p2

    .line 268435473
    move-object/from16 v6, p4

    .line 268435475
    move-object/from16 v8, p6

    .line 268435477
    move-object/from16 v9, p7

    .line 268435479
    move-object/from16 v10, p8

    .line 268435481
    move-object v7, v3

    .line 268435482
    move-object v11, v3

    .line 268435483
    move-object v12, v3

    .line 268435484
    move-object v13, v3

    .line 268435485
    move-object v14, v3

    .line 268435486
    invoke-direct/range {v1 .. v14}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    .line 268435489
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nu;LX/Nsp;LX/Ixd;LX/DHW;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x2

    .line 539764773
    move-object v1, p0

    iput v0, p0, LX/GJe;->$t:I

    .line 539764774
    move-object/from16 v0, p6

    iput-object v0, p0, LX/GJe;->A00:Ljava/lang/Object;

    .line 539764775
    const/4 v3, 0x0

    .line 539764776
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p9

    move-object/from16 v10, p10

    move-object/from16 v13, p11

    move-object v11, v3

    move-object v14, v3

    invoke-direct/range {v1 .. v14}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    iget v1, p0, LX/GJe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x625936b3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/GJe;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZi;

    iget-object v0, v0, LX/BZi;->A03:LX/HHX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_1
    const v0, 0x5e14f69a

    goto :goto_0

    :cond_2
    const v0, -0xe21c1f5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/GJe;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHW;

    iget-object v0, v0, LX/DHW;->A07:LX/HHX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_3
    const v0, -0x1750d2c8

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/GJe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x3d8dcc08

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/GJe;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZi;

    iget-object v0, v0, LX/BZi;->A03:LX/HHX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HHX;->A01()V

    :cond_1
    const v0, -0x1e4b4f5e

    goto :goto_0

    :cond_2
    const v0, 0x1f580d18

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/GJe;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHW;

    iget-object v0, v0, LX/DHW;->A07:LX/HHX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/HHX;->A01()V

    :cond_3
    const v0, 0x7c3013d1

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
