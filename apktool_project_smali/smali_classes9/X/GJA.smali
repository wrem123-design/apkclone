.class public final LX/GJA;
.super LX/EmE;
.source ""


# instance fields
.field public final synthetic A00:LX/Pmg;

.field public final synthetic A01:LX/2H1;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nu;LX/Pzj;LX/Pmg;LX/2H1;LX/HkB;Ljava/lang/Integer;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p6

    iput-object v0, p0, LX/GJA;->A00:LX/Pmg;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/GJA;->A01:LX/2H1;

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v1 .. v14}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, 0x2fe9346d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/EmE;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/GJA;->A01:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x455e1a16

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x56ffaef4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/GJA;->A01:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, -0x64ee72b9

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
