.class public final LX/3Cm;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f132703

    const v9, 0x7f082574

    sget-object v4, LX/3B7;->A0N:LX/3B7;

    sget-object v1, LX/2aj;->A05:LX/2aj;

    sget-object v0, LX/2aj;->A06:LX/2aj;

    filled-new-array {v1, v0}, [LX/2aj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v11, 0x380

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object v5, v3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object v2, p0, LX/3Cm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/3Cm;->A03:LX/LEL;

    iput-object p1, p0, LX/3Cm;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3Cm;->A01:LX/AHT;

    return-void
.end method
