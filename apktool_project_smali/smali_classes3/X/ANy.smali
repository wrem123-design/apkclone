.class public abstract LX/ANy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/ldU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V
    .locals 1

    const-string v0, "direct_message_search"

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object p0

    iput-object p3, p0, LX/1oQ;->A0G:LX/ldU;

    iput-object p4, p0, LX/1oQ;->A0L:Ljava/lang/Integer;

    iput-object p6, p0, LX/1oQ;->A0d:Ljava/lang/String;

    iput-object p5, p0, LX/1oQ;->A0M:Ljava/lang/Long;

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1oQ;->A0N:Ljava/lang/Long;

    iput-object p7, p0, LX/1oQ;->A0w:Ljava/util/List;

    invoke-virtual {p0}, LX/1oQ;->A07()V

    return-void
.end method
