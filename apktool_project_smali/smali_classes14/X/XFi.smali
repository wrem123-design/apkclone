.class public final LX/XFi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JKO;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/util/HashSet;)V
    .locals 4

    invoke-static {p2, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/JKO;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/JKO;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J6x;

    :cond_0
    const/16 v0, 0x344

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-static {p3, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iget-object v0, p1, LX/JKO;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A9J:Ljava/lang/String;

    iget-object v0, v3, LX/J6x;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A8R:Ljava/lang/String;

    invoke-static {p4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->AA9:Ljava/util/List;

    const-string v0, "in_feed_survey"

    iput-object v0, v1, LX/8bC;->A8w:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p2, v1, p3, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
