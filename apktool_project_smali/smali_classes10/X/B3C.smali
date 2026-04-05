.class public final LX/B3C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0oJ;

.field public final A03:LX/0rZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B3C;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82004200050107L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/B3C;->A00:I

    invoke-static {p1}, LX/0oI;->A00(Lcom/instagram/common/session/UserSession;)LX/0oJ;

    move-result-object v0

    iput-object v0, p0, LX/B3C;->A02:LX/0oJ;

    const/16 v0, 0x10

    new-instance v1, LX/BY6;

    invoke-direct {v1, p1, v0}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0rZ;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZ;

    iput-object v0, p0, LX/B3C;->A03:LX/0rZ;

    return-void
.end method


# virtual methods
.method public final A00(LX/624;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/624;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/0kX;

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0p:LX/8vg;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0kX;->A0t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "locally marked as deleted"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
