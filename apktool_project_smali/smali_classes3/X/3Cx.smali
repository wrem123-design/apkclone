.class public final LX/3Cx;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f132704

    const v9, 0x7f08261f

    sget-object v4, LX/3B7;->A0R:LX/3B7;

    const v10, 0x7f135a09

    const/4 v3, 0x0

    const/16 v11, 0x3c0

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v12}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object v2, p0, LX/3Cx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Cx;->A00:Landroid/app/Activity;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/3Cx;->A03:LX/LEL;

    iput-object p2, p0, LX/3Cx;->A01:LX/AHT;

    return-void
.end method
