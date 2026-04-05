.class public final LX/DR9;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/DR9;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/DR9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DR9;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x4

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/DR9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/igO;

    const/16 v0, 0x9

    :goto_0
    new-instance v3, LX/DR9;

    invoke-direct {v3, v0, p4}, LX/DR9;-><init>(ILX/igO;)V

    iput-object p1, v3, LX/DR9;->A00:Ljava/lang/Object;

    iput-boolean v1, v3, LX/DR9;->A02:Z

    :goto_1
    iput-object p3, v3, LX/DR9;->A01:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/DR9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/igO;

    const/16 v0, 0x8

    goto :goto_4

    :pswitch_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/igO;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_2
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/igO;

    const/4 v0, 0x6

    :goto_3
    new-instance v3, LX/DR9;

    invoke-direct {v3, v0, p4}, LX/DR9;-><init>(ILX/igO;)V

    iput-boolean v1, v3, LX/DR9;->A02:Z

    iput-object p2, v3, LX/DR9;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/igO;

    iget-object v1, p0, LX/DR9;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/DR9;

    invoke-direct {v3, v1, p4, v0}, LX/DR9;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p2, v3, LX/DR9;->A00:Ljava/lang/Object;

    goto :goto_5

    :pswitch_4
    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/igO;

    const/4 v0, 0x4

    :goto_4
    new-instance v3, LX/DR9;

    invoke-direct {v3, v0, p4}, LX/DR9;-><init>(ILX/igO;)V

    iput-object p1, v3, LX/DR9;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/DR9;->A01:Ljava/lang/Object;

    goto :goto_5

    :pswitch_5
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/igO;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/igO;

    iget-object v1, p0, LX/DR9;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/DR9;

    invoke-direct {v3, v1, p4, v0}, LX/DR9;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/DR9;->A00:Ljava/lang/Object;

    :goto_5
    iput-boolean v2, v3, LX/DR9;->A02:Z

    goto :goto_2

    :pswitch_7
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/igO;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_8
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/igO;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/DR9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DR9;->A02:Z

    iget-object v2, p0, LX/DR9;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Wl;

    iget-object v1, p0, LX/DR9;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/3Wx;

    if-eqz v0, :cond_1

    check-cast v2, LX/3Wx;

    :goto_0
    iget-object v0, v2, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KU;

    invoke-virtual {v0}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/3Wx;

    goto :goto_0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DR9;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/DR9;->A02:Z

    iget-object v2, p0, LX/DR9;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v3, v1, v2}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DR9;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/DR9;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/DR9;->A02:Z

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    new-instance v1, LX/QWC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QWC;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/QWC;->A00:Ljava/lang/Object;

    iput-boolean v0, v1, LX/QWC;->A02:Z

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DR9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Af9;

    iget-boolean v0, p0, LX/DR9;->A02:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/DR9;->A01:Ljava/lang/Object;

    check-cast v2, LX/514;

    iget v1, v2, LX/514;->A00:I

    const/4 v0, 0x6

    if-lt v1, v0, :cond_3

    iget-boolean v0, v3, LX/Af9;->A01:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/Af9;->A03:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, v2, LX/514;->A0E:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-object v0, p0, LX/DR9;->A01:Ljava/lang/Object;

    check-cast v0, LX/514;

    iget-object v0, v0, LX/514;->A09:LX/GL0;

    iget-object v0, v0, LX/GL0;->A0C:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    new-instance v1, LX/AYC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/AYC;->A00:Z

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DR9;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/DR9;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/DR9;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v3, v2, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DR9;->A00:Ljava/lang/Object;

    check-cast v3, LX/mfR;

    iget-boolean v2, p0, LX/DR9;->A02:Z

    iget-object v0, p0, LX/DR9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    new-instance v1, LX/Dsf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Dsf;->A00:LX/mfR;

    iput-boolean v2, v1, LX/Dsf;->A02:Z

    iput-object v0, v1, LX/Dsf;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DR9;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/DR9;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/DR9;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9q;

    invoke-virtual {v0}, LX/F9q;->A0n()Z

    move-result v0

    invoke-static {v1, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DR9;->A00:Ljava/lang/Object;

    check-cast v4, LX/90p;

    iget-boolean v3, p0, LX/DR9;->A02:Z

    iget-object v2, p0, LX/DR9;->A01:Ljava/lang/Object;

    check-cast v2, LX/904;

    const/4 v7, 0x0

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/904;->A01:LX/KMe;

    :goto_2
    instance-of v10, v0, LX/M6N;

    if-eqz v10, :cond_f

    check-cast v0, LX/M6N;

    iget-object v1, v0, LX/M6N;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_3
    if-eqz v3, :cond_d

    sget-object v5, LX/XGA;->A00:LX/XGA;

    :goto_4
    if-eqz v2, :cond_7

    iget-object v6, v2, LX/904;->A02:Ljava/lang/String;

    if-nez v6, :cond_a

    :cond_7
    if-eqz v4, :cond_8

    iget-object v6, v4, LX/90p;->A09:Ljava/lang/String;

    if-nez v6, :cond_9

    :cond_8
    const-string v6, ""

    :cond_9
    if-eqz v2, :cond_b

    :cond_a
    iget-object v7, v2, LX/904;->A03:Ljava/lang/String;

    :cond_b
    instance-of v0, v5, LX/XGA;

    xor-int/lit8 v9, v0, 0x1

    if-eqz v2, :cond_c

    iget v8, v2, LX/904;->A00:I

    :goto_5
    new-instance v4, LX/904;

    invoke-direct/range {v4 .. v10}, LX/904;-><init>(LX/KMe;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v4

    :cond_c
    const v8, 0x7f082053

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    new-instance v5, LX/M6N;

    invoke-direct {v5, v0}, LX/M6N;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_4

    :cond_e
    sget-object v5, LX/GcV;->A00:LX/GcV;

    goto :goto_4

    :cond_f
    if-eqz v4, :cond_10

    iget-object v0, v4, LX/90p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_3

    :cond_10
    move-object v0, v7

    goto :goto_3

    :cond_11
    move-object v0, v7

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
