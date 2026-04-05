.class public final LX/2LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/Lol;


# instance fields
.field public final synthetic A00:LX/Lvr;

.field public final synthetic A01:LX/Lol;


# direct methods
.method public constructor <init>(LX/Lvr;LX/Lol;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2LI;->A00:LX/Lvr;

    iput-object p2, p0, LX/2LI;->A01:LX/Lol;

    return-void
.end method


# virtual methods
.method public final DNe(LX/Lmw;LX/Hzv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2LI;->A00:LX/Lvr;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lvr;->DNe(LX/Lmw;LX/Hzv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DNf()V
    .locals 1

    iget-object v0, p0, LX/2LI;->A00:LX/Lvr;

    invoke-interface {v0}, LX/Lvr;->DNf()V

    return-void
.end method

.method public final DuC(Landroidx/fragment/app/FragmentActivity;LX/8Us;LX/Hzv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZZZZZ)V
    .locals 15

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2LI;->A00:LX/Lvr;

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-interface/range {v0 .. v14}, LX/Lvr;->DuC(Landroidx/fragment/app/FragmentActivity;LX/8Us;LX/Hzv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZZZZZ)V

    return-void
.end method

.method public final DuE(Landroidx/fragment/app/FragmentActivity;LX/5dC;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2LI;->A01:LX/Lol;

    invoke-interface {v0, p1, p2}, LX/Lol;->DuE(Landroidx/fragment/app/FragmentActivity;LX/5dC;)V

    return-void
.end method

.method public final Fcq(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2LI;->A00:LX/Lvr;

    invoke-interface {v0, p1, p2}, LX/Lvr;->Fcq(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method
