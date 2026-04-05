.class public final LX/lbR;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/lbR;->$t:I

    iput-object p1, p0, LX/lbR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lbR;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/lbR;->$t:I

    iget-object v3, p0, LX/lbR;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/lbR;->A02:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x9

    :goto_0
    new-instance v0, LX/lbR;

    invoke-direct {v0, v3, v2, p2, v1}, LX/lbR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x0

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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lbR;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lbR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p0

    iget v0, p0, LX/lbR;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lbR;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lbR;->A01:Ljava/lang/Object;

    check-cast v2, LX/SLf;

    iget-object v1, p0, LX/lbR;->A02:Ljava/lang/String;

    iput v3, p0, LX/lbR;->A00:I

    invoke-static {v2, v1, p0}, LX/SLf;->A00(LX/SLf;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_7

    return-object v0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lbR;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lbR;->A01:Ljava/lang/Object;

    check-cast v1, LX/J5u;

    iget-object v3, v1, LX/J5u;->A07:LX/Djm;

    iget-object v1, p0, LX/lbR;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Rk8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Rk8;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/lbR;->A00:I

    invoke-interface {v3, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lbR;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lbR;->A01:Ljava/lang/Object;

    check-cast v1, LX/J26;

    iget-object v4, v1, LX/J26;->A0H:LX/Djm;

    sget-object v3, LX/Soq;->A04:LX/Soq;

    sget-object v2, LX/Sd1;->A02:LX/Sd1;

    iget-object v1, p0, LX/lbR;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iput v5, p0, LX/lbR;->A00:I

    invoke-interface {v4, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lbR;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lbR;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qk0;

    iget-object v1, v1, LX/Qk0;->A01:LX/UEa;

    iget-object v4, p0, LX/lbR;->A02:Ljava/lang/String;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iput v2, p0, LX/lbR;->A00:I

    const-string v5, "uploading_error"

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, LX/UEa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lbR;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lbR;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qk0;

    iget-object v7, v1, LX/Qk0;->A01:LX/UEa;

    iget-object v3, v1, LX/Qk0;->A00:Landroid/content/Context;

    const v2, 0x7f1336d2

    iget-object v1, p0, LX/lbR;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iput v4, p0, LX/lbR;->A00:I

    const-string v11, "messaging_not_allowed"

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, LX/UEa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lbR;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lbR;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qk0;

    iget-object v7, v1, LX/Qk0;->A01:LX/UEa;

    iget-object v3, v1, LX/Qk0;->A00:Landroid/content/Context;

    const v2, 0x7f130b93

    iget-object v1, p0, LX/lbR;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iput v4, p0, LX/lbR;->A00:I

    const-string v11, "markup_post"

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, LX/UEa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lbR;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/lbR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/XbB;

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, v2, LX/XbB;->A00:Landroid/content/Context;

    const v0, 0x7f134988

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lbR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v1, p0, LX/lbR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput v3, p0, LX/lbR;->A00:I

    invoke-virtual {v2, v1, p0, v3}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A05(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lbR;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/lbR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/XbB;

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, v2, LX/XbB;->A00:Landroid/content/Context;

    const v0, 0x7f134984

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v5, LX/dek;->A00:LX/dek;

    iget-object v10, v2, LX/XbB;->A01:Ljava/lang/Integer;

    new-instance v4, LX/Yg0;

    move-object v8, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v11}, LX/Yg0;-><init>(LX/mgs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    invoke-virtual {v3, v4}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0o(LX/Yg0;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lbR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v2, p0, LX/lbR;->A02:Ljava/lang/String;

    if-eqz v2, :cond_7

    iput v4, p0, LX/lbR;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p0, v1}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A05(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lbR;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/lbR;->A01:Ljava/lang/Object;

    check-cast v0, LX/FvQ;

    iget-object v3, v0, LX/FvQ;->A0J:LX/5Dm;

    iget-object v2, p0, LX/lbR;->A02:Ljava/lang/String;

    sget-object v1, LX/TFh;->A03:LX/TFh;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, v2}, LX/5Dm;->A00(LX/TFh;LX/JZn;LX/5Dm;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lbR;->A01:Ljava/lang/Object;

    check-cast v1, LX/FvQ;

    iget-object v2, v1, LX/FvQ;->A0L:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, p0, LX/lbR;->A02:Ljava/lang/String;

    iput v3, p0, LX/lbR;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget v0, p0, LX/lbR;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/HG0;->A00:LX/TiU;

    if-eqz v0, :cond_7

    iput v1, p0, LX/lbR;->A00:I

    :cond_7
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
