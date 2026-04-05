.class public final LX/RbA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3B0;LX/NBk;LX/igO;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/RbA;->$t:I

    iput-object p1, p0, LX/RbA;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/RbA;->A01:Ljava/lang/Object;

    iput p5, p0, LX/RbA;->A03:I

    iput p6, p0, LX/RbA;->A02:I

    iput-object p4, p0, LX/RbA;->A04:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/RbA;->$t:I

    .line 268435458
    iput-object p2, p0, LX/RbA;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/RbA;->A04:Ljava/lang/Object;

    .line 268435462
    iput p4, p0, LX/RbA;->A03:I

    .line 268435464
    iput p5, p0, LX/RbA;->A02:I

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/RbA;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/RbA;->A05:Ljava/lang/Object;

    check-cast v1, LX/3B0;

    iget-object v2, p0, LX/RbA;->A01:Ljava/lang/Object;

    check-cast v2, LX/NBk;

    iget v5, p0, LX/RbA;->A03:I

    iget v6, p0, LX/RbA;->A02:I

    iget-object v4, p0, LX/RbA;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/RbA;

    invoke-direct/range {v0 .. v6}, LX/RbA;-><init>(LX/3B0;LX/NBk;LX/igO;Lkotlin/jvm/functions/Function1;II)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/RbA;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/RbA;->A04:Ljava/lang/Object;

    iget v4, p0, LX/RbA;->A03:I

    iget v5, p0, LX/RbA;->A02:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/RbA;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/RbA;->A04:Ljava/lang/Object;

    iget v4, p0, LX/RbA;->A03:I

    iget v5, p0, LX/RbA;->A02:I

    const/4 v6, 0x0

    :goto_0
    new-instance v0, LX/RbA;

    invoke-direct/range {v0 .. v6}, LX/RbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V

    iput-object p1, v0, LX/RbA;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/RbA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/RbA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/RbA;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/RbA;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v6

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RbA;->A05:Ljava/lang/Object;

    check-cast v3, LX/3B0;

    iget-object v2, p0, LX/RbA;->A01:Ljava/lang/Object;

    check-cast v2, LX/NBk;

    iget v1, p0, LX/RbA;->A03:I

    iget v0, p0, LX/RbA;->A02:I

    const/4 v5, 0x0

    invoke-static {v5, v3, v2, v1, v0}, LX/3B0;->A00(LX/ALI;LX/3B0;LX/NBk;II)LX/NBk;

    move-result-object v4

    iget-object v0, v3, LX/3B0;->A03:LX/1G9;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    iget-object v2, p0, LX/RbA;->A04:Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/499;

    invoke-direct {v0, v4, v2, v5, v1}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/RbA;->A00:I

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/RbA;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/RbA;->A01:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, p1, LX/Ol7;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RbA;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    iget-object v2, p0, LX/RbA;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    iget-object v0, p0, LX/RbA;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A01(Landroid/graphics/Bitmap;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4q:Ljava/lang/String;

    iget v1, p0, LX/RbA;->A03:I

    iget v0, p0, LX/RbA;->A02:I

    invoke-virtual {v3, v1, v0}, LX/2kZ;->A0R(II)V

    const/16 v0, 0x38

    new-instance v1, LX/BDF;

    invoke-direct {v1, v3, v2, v6, v0}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput-object v3, p0, LX/RbA;->A01:Ljava/lang/Object;

    iput v7, p0, LX/RbA;->A00:I

    invoke-virtual {v0, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/RbA;->A00:I

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/RbA;->A01:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, p1, LX/Ol7;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v3, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    return-object v0

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RbA;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    iget-object v7, p0, LX/RbA;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    iget-object v1, p0, LX/RbA;->A04:Ljava/lang/Object;

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v8, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/2kZ;->A4q:Ljava/lang/String;

    iget v1, p0, LX/RbA;->A03:I

    iget v0, p0, LX/RbA;->A02:I

    invoke-virtual {v3, v1, v0}, LX/2kZ;->A0R(II)V

    const/16 v0, 0x37

    new-instance v1, LX/BDF;

    invoke-direct {v1, v3, v7, v6, v0}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput-object v3, p0, LX/RbA;->A01:Ljava/lang/Object;

    iput v2, p0, LX/RbA;->A00:I

    invoke-virtual {v0, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    return-object v4
.end method
