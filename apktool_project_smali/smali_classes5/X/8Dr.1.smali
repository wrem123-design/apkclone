.class public final LX/8Dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Qek;

.field public final A02:LX/6fS;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3eF;LX/Qek;LX/Dbo;LX/nmz;LX/0UH;ZZ)V
    .locals 13

    const/4 v1, 0x1

    const/4 v0, 0x5

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Dr;->A00:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8Dr;->A01:LX/Qek;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/8Dr;->A05:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/8Dr;->A06:Z

    new-instance v7, LX/6fS;

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p8

    move-object v8, v3

    move-object v10, v6

    move v12, v1

    invoke-direct/range {v7 .. v12}, LX/6fS;-><init>(Lcom/instagram/common/session/UserSession;LX/3eF;LX/Dbo;LX/0UH;Z)V

    iput-object v7, p0, LX/8Dr;->A02:LX/6fS;

    new-instance v0, LX/KGe;

    move-object v2, p2

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, LX/KGe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8Dr;->A04:LX/Bbi;

    const/4 v8, 0x6

    new-instance v7, LX/KGd;

    move-object v9, v3

    move-object v10, p2

    move-object v11, v6

    move-object v12, p0

    invoke-direct/range {v7 .. v12}, LX/KGd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8Dr;->A03:LX/Bbi;

    return-void
.end method
