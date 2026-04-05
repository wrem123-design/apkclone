.class public final LX/axN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hyO;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/AFC;

.field public final synthetic A02:LX/UFL;

.field public final synthetic A03:LX/MA5;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:[I


# direct methods
.method public constructor <init>(LX/AFC;LX/UFL;LX/MA5;Ljava/util/List;[I)V
    .locals 1

    iput-object p3, p0, LX/axN;->A03:LX/MA5;

    iput-object p2, p0, LX/axN;->A02:LX/UFL;

    iput-object p1, p0, LX/axN;->A01:LX/AFC;

    iput-object p4, p0, LX/axN;->A04:Ljava/util/List;

    iput-object p5, p0, LX/axN;->A05:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/axN;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final EzM(LX/XCy;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static {v5, v9, v10}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/axN;->A02:LX/UFL;

    iget-object v8, v0, LX/UFL;->A09:LX/1st;

    iget-object v7, v1, LX/axN;->A03:LX/MA5;

    iget-object v2, v1, LX/axN;->A00:Ljava/lang/Integer;

    move/from16 v14, p4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v11, v7

    move-object v12, v2

    invoke-interface/range {v8 .. v13}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/ZMy;->A00:LX/ZMy;

    iget-object v6, v0, LX/UFL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/axN;->A01:LX/AFC;

    iget-boolean v15, v2, LX/AFC;->A0l:Z

    iget-object v3, v0, LX/UFL;->A03:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/axN;->A04:Ljava/util/List;

    const/16 v3, 0x19

    new-instance v11, LX/BXb;

    invoke-direct {v11, v1, v14, v3}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    iget-object v1, v1, LX/axN;->A05:[I

    const/16 v17, 0x8

    new-instance v10, LX/lmr;

    move-object/from16 v16, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v12

    const/16 v1, 0x16

    new-instance v13, LX/mXA;

    invoke-direct {v13, v1, v0, v2}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v15}, LX/ZMy;->A06(LX/XCy;Lcom/instagram/common/session/UserSession;LX/MA5;Ljava/lang/String;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    return-void
.end method
