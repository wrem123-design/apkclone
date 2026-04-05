.class public final LX/ldd;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/Wjl;

.field public final synthetic A04:LX/HPH;

.field public final synthetic A05:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Wjl;LX/HPH;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V
    .locals 1

    iput-object p3, p0, LX/ldd;->A04:LX/HPH;

    iput-object p2, p0, LX/ldd;->A03:LX/Wjl;

    iput-object p5, p0, LX/ldd;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/ldd;->A05:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iput-object p1, p0, LX/ldd;->A02:Landroid/net/Uri;

    iput-object p6, p0, LX/ldd;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/ldd;->A08:Ljava/util/List;

    iput p8, p0, LX/ldd;->A01:I

    iput p9, p0, LX/ldd;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    move-object/from16 v2, p0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/ldd;->A03:LX/Wjl;

    sget-object v0, LX/Wjl;->A06:LX/Bbi;

    iget-object v1, v1, LX/Wjl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/ldd;->A06:Ljava/lang/Integer;

    iget-object v4, v2, LX/ldd;->A05:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileSha256_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/659;->A1I(Ljava/lang/String;I)[B

    move-result-object v11

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileEncSha256_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/659;->A1I(Ljava/lang/String;I)[B

    move-result-object v12

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKey_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/659;->A1I(Ljava/lang/String;I)[B

    move-result-object v13

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKeyTimestamp_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    iget-object v4, v2, LX/ldd;->A02:Landroid/net/Uri;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ldd;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/659;->A1I(Ljava/lang/String;I)[B

    move-result-object v14

    iget-object v10, v2, LX/ldd;->A08:Ljava/util/List;

    iget v15, v2, LX/ldd;->A01:I

    iget v0, v2, LX/ldd;->A00:I

    iget-object v5, v2, LX/ldd;->A04:LX/HPH;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v6, LX/HPI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/HPI;->A00:LX/HPH;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/lyp;

    move-object v7, v5

    move/from16 v16, v0

    invoke-direct/range {v3 .. v18}, LX/lyp;-><init>(Landroid/net/Uri;Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;LX/HPI;LX/HPH;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;[B[B[B[BIIJ)V

    invoke-static {v1, v3}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v1, v2, LX/ldd;->A04:LX/HPH;

    const-string v0, "Failed to retrieve restore url"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HPH;->A01(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
