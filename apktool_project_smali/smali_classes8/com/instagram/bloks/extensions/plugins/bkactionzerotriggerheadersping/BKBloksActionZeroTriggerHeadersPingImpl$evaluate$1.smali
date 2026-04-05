.class public final Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bloks.extensions.plugins.bkactionzerotriggerheadersping.BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1"
    f = "BKBloksActionZeroTriggerHeadersPingImpl.kt"
    i = {}
    l = {
        0x29,
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/9Tg;

.field public final synthetic A03:LX/7Dl;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A04:Ljava/lang/Integer;

    iput-boolean p7, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A08:Z

    iput-boolean p8, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A07:Z

    iput-object p2, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A03:LX/7Dl;

    iput-object p1, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A02:LX/9Tg;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v4, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A04:Ljava/lang/Integer;

    iget-boolean v7, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A08:Z

    iget-boolean v8, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A07:Z

    iget-object v2, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A03:LX/7Dl;

    iget-object v1, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A02:LX/9Tg;

    new-instance v0, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;-><init>(LX/9Tg;LX/7Dl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V

    iput-object p1, v0, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    move-object/from16 v9, p0

    iget v2, v9, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A00:I

    const/4 v14, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v9, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A01:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    sget-object v5, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00:Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    iget-object v7, v9, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A06:Ljava/lang/String;

    iget-object v8, v9, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A05:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    iget-boolean v11, v9, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A08:Z

    iget-boolean v12, v9, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A07:Z

    iput v4, v9, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A00:I

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/jAX;ZZ)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_4

    return-object v0

    :cond_2
    move-object v6, v14

    goto :goto_0

    :cond_3
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v1, v1, LX/1G9;->A01:LX/9l3;

    iget-object v11, v9, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A03:LX/7Dl;

    iget-object v13, v9, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A02:LX/9Tg;

    const/16 v15, 0x8

    new-instance v10, LX/26t;

    invoke-direct/range {v10 .. v15}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v3, v9, Lcom/instagram/bloks/extensions/plugins/bkactionzerotriggerheadersping/BKBloksActionZeroTriggerHeadersPingImpl$evaluate$1;->A00:I

    invoke-static {v9, v1, v10}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0
.end method
