.class public final LX/3Ch;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2r3;

.field public final A02:LX/2q7;

.field public final A03:LX/2q8;

.field public final A04:LX/ldU;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2r3;LX/3B8;LX/Jwo;LX/ldU;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f132701

    const v9, 0x7f08267b

    sget-object v4, LX/3B7;->A0Y:LX/3B7;

    const v10, 0x7f132e98

    sget-object v0, LX/3B8;->A07:LX/3B8;

    move-object/from16 v3, p3

    if-ne v3, v0, :cond_0

    new-instance v5, LX/3Bl;

    move-object/from16 v0, p4

    invoke-direct {v5, v3, v4, v0}, LX/3Bl;-><init>(LX/3B8;LX/3B7;LX/Jwo;)V

    :goto_0
    check-cast v5, LX/Jsn;

    const/4 v6, 0x0

    const/16 v11, 0x240

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object p1, p0, LX/3Ch;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/3Ch;->A08:LX/LEL;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3Ch;->A07:LX/LEL;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/3Ch;->A04:LX/ldU;

    iput-object p2, p0, LX/3Ch;->A01:LX/2r3;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3Ch;->A06:LX/LEL;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/3Ch;->A09:Z

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3Ch;->A05:LX/LEL;

    new-instance v0, LX/2q8;

    invoke-direct {v0, p1}, LX/2q8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3Ch;->A03:LX/2q8;

    new-instance v0, LX/2q7;

    invoke-direct {v0, p1}, LX/2q7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3Ch;->A02:LX/2q7;

    return-void

    :cond_0
    new-instance v5, LX/3Bk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
