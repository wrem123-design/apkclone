.class public final LX/PiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 10

    move-object v6, p4

    check-cast v6, LX/2Nf;

    move-object v5, p1

    invoke-static {p1, p2, p5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v3, v6, LX/2Nf;->A0k:LX/0kX;

    iget-object v7, v3, LX/9ks;->A0R:LX/DqW;

    if-nez v7, :cond_0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstamadilloActionLog is null. Message type is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, v3}, LX/229;->A1Y(Lcom/instagram/common/session/UserSession;LX/9ks;)Z

    move-result v9

    sget-object v1, LX/MiX;->A00:Ljava/util/Map;

    iget v0, v7, LX/DqW;->A00:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Syo;

    if-eqz v4, :cond_1

    iget-object v0, p5, LX/3Ng;->A04:LX/3Mh;

    iget v8, v0, LX/3Mh;->A05:I

    invoke-interface/range {v4 .. v9}, LX/Syo;->Axm(Landroid/content/Context;LX/2Nf;LX/DqW;IZ)LX/EF4;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v0, ""

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/EF4;

    invoke-direct {v2, v1, v0}, LX/EF4;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    :cond_2
    move/from16 v0, p7

    invoke-static {p2, v3, v0}, LX/233;->A0d(Lcom/instagram/common/session/UserSession;LX/0kX;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/EF4;->A01:Ljava/util/List;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget v4, p5, LX/3Ng;->A00:I

    iget-object v3, v2, LX/EF4;->A00:Landroid/text/SpannableString;

    invoke-virtual {p5}, LX/3Ng;->A00()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/JG0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EaU;->A00:Landroid/text/SpannableString;

    iput-object v6, v1, LX/EaU;->A02:Ljava/util/List;

    iput-object v0, v1, LX/EaU;->A03:Ljava/util/List;

    iput-object v0, v1, LX/EaU;->A01:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/JG0;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/JG0;->A01:Landroid/text/SpannableString;

    iput-object v6, v1, LX/JG0;->A03:Ljava/util/List;

    iput-boolean v5, v1, LX/JG0;->A04:Z

    iput-boolean v9, v1, LX/JG0;->A06:Z

    iput v4, v1, LX/JG0;->A00:I

    iput-boolean v2, v1, LX/JG0;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    goto :goto_0
.end method
