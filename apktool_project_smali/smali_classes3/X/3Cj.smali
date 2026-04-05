.class public final LX/3Cj;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f1326f8

    const v9, 0x7f0820e9

    sget-object v4, LX/3B7;->A08:LX/3B7;

    const/16 v11, 0x3c0

    const/4 v3, 0x0

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object v5, v3

    move-object v6, v3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object v2, p0, LX/3Cj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Cj;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/3Cj;->A03:LX/LEL;

    iput-object p2, p0, LX/3Cj;->A01:LX/AHT;

    return-void
.end method
