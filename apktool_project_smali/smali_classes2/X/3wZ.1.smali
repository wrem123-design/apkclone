.class public final LX/3wZ;
.super LX/9ib;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8aV;

.field public final A04:LX/3tM;

.field public final A05:LX/3jW;

.field public final A06:LX/3wX;

.field public final A07:Ljava/lang/Float;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00V;LX/BA1;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/1tN;Ljava/lang/Float;)V
    .locals 13

    const/4 v12, 0x0

    const/16 v0, 0x3f

    new-instance v10, LX/9ew;

    invoke-direct {v10, v0}, LX/9ew;-><init>(I)V

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v4 .. v12}, LX/9ib;-><init>(Landroid/content/Context;LX/00V;LX/BA1;Lcom/instagram/common/session/UserSession;LX/1tN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v2, p4

    iput-object v2, p0, LX/3wZ;->A01:LX/AHT;

    iput-object v8, p0, LX/3wZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3wZ;->A00:Landroid/app/Activity;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/3wZ;->A03:LX/8aV;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3wZ;->A07:Ljava/lang/Float;

    sget-object v3, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x1d

    new-instance v0, LX/9dv;

    invoke-direct {v0, p0, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3wZ;->A08:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/9dv;

    invoke-direct {v0, p0, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3wZ;->A09:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/9dv;

    invoke-direct {v0, p0, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3wZ;->A0A:LX/Bbi;

    invoke-static {p2}, LX/3wW;->A00(LX/00V;)LX/3wX;

    move-result-object v0

    iput-object v0, p0, LX/3wZ;->A06:LX/3wX;

    invoke-static {v8}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    iput-object v0, p0, LX/3wZ;->A05:LX/3jW;

    new-instance v0, LX/3tM;

    invoke-direct {v0, v8, v2}, LX/3tM;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/3wZ;->A04:LX/3tM;

    return-void
.end method
