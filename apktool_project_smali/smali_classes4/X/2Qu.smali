.class public final LX/2Qu;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1Pj;

.field public final A03:LX/1OB;

.field public final A04:LX/1NK;

.field public final A05:LX/1OF;

.field public final A06:LX/1MG;

.field public final A07:LX/1NB;

.field public final A08:LX/1Mv;

.field public final A09:LX/1Mw;

.field public final A0A:LX/7gV;

.field public final A0B:LX/1Po;

.field public final A0C:LX/1Oe;

.field public final A0D:LX/1Ol;

.field public final A0E:LX/1On;

.field public final A0F:LX/1Op;

.field public final A0G:LX/1Pq;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7gV;LX/1Pj;LX/1Po;LX/1OB;LX/1NK;LX/1OF;LX/1MG;LX/1NB;LX/1Mv;LX/1Mw;LX/1Oe;LX/1Ol;LX/1On;LX/1Op;LX/1Pq;)V
    .locals 17

    const/4 v0, 0x2

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v7, p11

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v12, p6

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v5, p13

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    invoke-direct {v15}, LX/AxG;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v15, LX/2Qu;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p1

    iput-object v0, v15, LX/2Qu;->A00:LX/AHT;

    iput-object v14, v15, LX/2Qu;->A02:LX/1Pj;

    iput-object v10, v15, LX/2Qu;->A05:LX/1OF;

    iput-object v9, v15, LX/2Qu;->A06:LX/1MG;

    iput-object v7, v15, LX/2Qu;->A08:LX/1Mv;

    iput-object v6, v15, LX/2Qu;->A09:LX/1Mw;

    iput-object v8, v15, LX/2Qu;->A07:LX/1NB;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/2Qu;->A0A:LX/7gV;

    iput-object v11, v15, LX/2Qu;->A04:LX/1NK;

    iput-object v13, v15, LX/2Qu;->A0B:LX/1Po;

    iput-object v12, v15, LX/2Qu;->A03:LX/1OB;

    iput-object v2, v15, LX/2Qu;->A0F:LX/1Op;

    iput-object v4, v15, LX/2Qu;->A0D:LX/1Ol;

    iput-object v5, v15, LX/2Qu;->A0C:LX/1Oe;

    iput-object v3, v15, LX/2Qu;->A0E:LX/1On;

    iput-object v1, v15, LX/2Qu;->A0G:LX/1Pq;

    return-void
.end method

.method public static final A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/2Qu;)LX/3CF;
    .locals 8

    move-object v4, p0

    iget-object v2, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/4ND;->A0d:LX/6Aa;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p3, LX/2Qu;->A0A:LX/7gV;

    iget-object v5, p3, LX/2Qu;->A00:LX/AHT;

    invoke-static {p2}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v0

    new-instance v7, LX/7hE;

    invoke-direct {v7, v2, v0, v1}, LX/7hE;-><init>(Lcom/instagram/feed/media/Media;LX/0UM;LX/6Aa;)V

    iget p1, v1, LX/6Aa;->A09:I

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A10()Z

    move-result p3

    new-instance v1, LX/7hG;

    invoke-direct {v1, v2}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result p0

    const/4 p2, 0x1

    invoke-virtual/range {v3 .. v11}, LX/7gV;->A00(LX/8jV;LX/AHT;LX/6Aa;LX/7hE;FIZZ)LX/3CF;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6
.end method
