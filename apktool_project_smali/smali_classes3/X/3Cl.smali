.class public final LX/3Cl;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2r3;

.field public final A03:LX/2Jf;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2r3;LX/2Jf;LX/LEL;)V
    .locals 13

    const/4 v12, 0x1

    const v8, 0x7f1326f9

    const v9, 0x7f0822f9

    sget-object v4, LX/3B7;->A0A:LX/3B7;

    const/4 v3, 0x0

    const/16 v11, 0x1c0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v7, p5

    move-object v5, v3

    move-object v6, v3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object p2, p0, LX/3Cl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/3Cl;->A04:LX/LEL;

    iput-object p1, p0, LX/3Cl;->A00:Landroid/app/Activity;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/3Cl;->A03:LX/2Jf;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/3Cl;->A02:LX/2r3;

    return-void
.end method
