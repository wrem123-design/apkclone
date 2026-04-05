.class public final LX/cpO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/7zH;Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;Ljava/lang/Integer;LX/LEL;IIIIIJJZ)V
    .locals 1

    iput p9, p0, LX/cpO;->$t:I

    iput-object p2, p0, LX/cpO;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/cpO;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/cpO;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/cpO;->A06:Ljava/lang/Object;

    iput-wide p10, p0, LX/cpO;->A05:J

    iput-wide p12, p0, LX/cpO;->A04:J

    iput-boolean p14, p0, LX/cpO;->A0A:Z

    iput p5, p0, LX/cpO;->A03:I

    iput p6, p0, LX/cpO;->A02:I

    iput p7, p0, LX/cpO;->A00:I

    iput p8, p0, LX/cpO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cpO;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;

    iget-object v5, p0, LX/cpO;->A09:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, p0, LX/cpO;->A08:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/cpO;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-wide v10, p0, LX/cpO;->A05:J

    iget-wide v12, p0, LX/cpO;->A04:J

    iget-boolean v14, p0, LX/cpO;->A0A:Z

    iget v6, p0, LX/cpO;->A03:I

    iget v7, p0, LX/cpO;->A02:I

    iget v0, p0, LX/cpO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/cpO;->A01:I

    invoke-static/range {v1 .. v14}, LX/RLm;->A00(LX/jaI;LX/7zH;Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;Ljava/lang/Integer;LX/LEL;IIIIJJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
