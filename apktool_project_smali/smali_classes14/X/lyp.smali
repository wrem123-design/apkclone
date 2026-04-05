.class public final LX/lyp;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/net/Uri;

.field public final synthetic A04:Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;

.field public final synthetic A05:LX/HPI;

.field public final synthetic A06:LX/HPH;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:[B

.field public final synthetic A0B:[B

.field public final synthetic A0C:[B

.field public final synthetic A0D:[B


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;LX/HPI;LX/HPH;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;[B[B[B[BIIJ)V
    .locals 1

    iput-object p5, p0, LX/lyp;->A07:Ljava/lang/Integer;

    iput-object p8, p0, LX/lyp;->A0B:[B

    iput-object p9, p0, LX/lyp;->A0A:[B

    iput-object p10, p0, LX/lyp;->A0C:[B

    iput-wide p14, p0, LX/lyp;->A02:J

    iput-object p6, p0, LX/lyp;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/lyp;->A03:Landroid/net/Uri;

    iput-object p11, p0, LX/lyp;->A0D:[B

    iput-object p7, p0, LX/lyp;->A09:Ljava/util/List;

    iput p12, p0, LX/lyp;->A01:I

    iput p13, p0, LX/lyp;->A00:I

    iput-object p2, p0, LX/lyp;->A04:Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;

    iput-object p3, p0, LX/lyp;->A05:LX/HPI;

    iput-object p4, p0, LX/lyp;->A06:LX/HPH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v14, p1

    check-cast v14, LX/TGS;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/lyp;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xo4;->A00(Ljava/lang/Integer;)I

    move-result v22

    iget-object v0, v1, LX/lyp;->A0B:[B

    move-object/from16 v16, v0

    iget-object v15, v1, LX/lyp;->A0A:[B

    iget-object v13, v1, LX/lyp;->A0C:[B

    iget-wide v4, v1, LX/lyp;->A02:J

    iget-object v12, v1, LX/lyp;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/lyp;->A03:Landroid/net/Uri;

    iget-object v10, v1, LX/lyp;->A0D:[B

    iget-object v9, v1, LX/lyp;->A09:Ljava/util/List;

    iget v8, v1, LX/lyp;->A01:I

    iget v7, v1, LX/lyp;->A00:I

    if-ge v7, v2, :cond_0

    const/4 v7, 0x0

    :cond_0
    iget-object v6, v1, LX/lyp;->A04:Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;

    iget-object v3, v1, LX/lyp;->A05:LX/HPI;

    iget-object v2, v1, LX/lyp;->A06:LX/HPH;

    const/4 v1, 0x1

    new-instance v0, LX/YA4;

    invoke-direct {v0, v2, v1}, LX/YA4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v2

    invoke-static {v2, v0}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v1

    new-instance v0, LX/fmZ;

    move/from16 v24, v7

    move-wide/from16 v25, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move/from16 v23, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object v15, v1

    move-object/from16 v16, v12

    move-object v12, v6

    move-object v13, v3

    move-object v10, v0

    invoke-direct/range {v10 .. v26}, LX/fmZ;-><init>(Landroid/net/Uri;Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;Lcom/facebook/instagrammem/mca/MailboxInstagramMem$StreamingDownloadCompletionHandlerCallback;LX/TGS;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/util/List;[B[B[B[BIIIJ)V

    invoke-static {v1, v2, v0}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
