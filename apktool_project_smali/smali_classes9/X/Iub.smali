.class public final LX/Iub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(LX/AHT;LX/A9S;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V
    .locals 10

    move-object v9, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v8, p0

    iget-object v1, p0, LX/Iub;->A00:Landroid/content/Context;

    const v0, 0x7f13588d

    if-eq v2, v3, :cond_0

    const v0, 0x7f13588e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A03()V

    iget-object v1, p0, LX/Iub;->A00:Landroid/content/Context;

    const v0, 0x7f13588f

    invoke-static {v1, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    move-object v7, p3

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, LX/8TE;->A07()V

    new-instance v4, LX/NrL;

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, LX/NrL;-><init>(LX/AHT;LX/A9S;Lcom/instagram/feed/media/Media;LX/Iub;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method
