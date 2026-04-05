.class public final LX/KvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mDe;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/KvA;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/8TF;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    iput-object p1, v1, LX/8TE;->A0D:LX/8TF;

    iput-object p2, v1, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/KvA;->A00:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method


# virtual methods
.method public final GRQ()V
    .locals 3

    const v2, 0x7f131524

    sget-object v1, LX/8TF;->A05:LX/8TF;

    const-string v0, "clips_feed_remix_original_audio_notice"

    invoke-direct {p0, v1, v0, v2}, LX/KvA;->A00(LX/8TF;Ljava/lang/String;I)V

    return-void
.end method

.method public final GRS()V
    .locals 3

    const v2, 0x7f131464

    sget-object v1, LX/8TF;->A04:LX/8TF;

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, LX/KvA;->A00(LX/8TF;Ljava/lang/String;I)V

    return-void
.end method

.method public final GRT()V
    .locals 3

    const v2, 0x7f13160a

    sget-object v1, LX/8TF;->A04:LX/8TF;

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, LX/KvA;->A00(LX/8TF;Ljava/lang/String;I)V

    return-void
.end method

.method public final GRV(LX/5ae;)V
    .locals 3

    sget-object v0, LX/5ae;->A05:LX/5ae;

    const v2, 0x7f1315d3

    if-ne p1, v0, :cond_0

    const v2, 0x7f1315d2

    :cond_0
    sget-object v1, LX/8TF;->A04:LX/8TF;

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, LX/KvA;->A00(LX/8TF;Ljava/lang/String;I)V

    return-void
.end method

.method public final GRW()V
    .locals 3

    const v2, 0x7f1317e8

    sget-object v1, LX/8TF;->A04:LX/8TF;

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, LX/KvA;->A00(LX/8TF;Ljava/lang/String;I)V

    return-void
.end method
