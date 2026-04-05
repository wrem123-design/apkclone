.class public final LX/HKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bim;


# instance fields
.field public final synthetic A00:LX/20R;

.field public final synthetic A01:LX/4f5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/20R;LX/4f5;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/HKQ;->A00:LX/20R;

    iput-object p2, p0, LX/HKQ;->A01:LX/4f5;

    iput-object p4, p0, LX/HKQ;->A03:Ljava/util/List;

    iput-object p3, p0, LX/HKQ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 15

    iget-object v3, p0, LX/HKQ;->A00:LX/20R;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/20R;->A00:Z

    iget-object v0, v3, LX/20R;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/20R;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/HKQ;->A01:LX/4f5;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/HKQ;->A03:Ljava/util/List;

    iget-object v5, v2, LX/4f5;->A03:LX/9pn;

    invoke-virtual {v5}, LX/9hw;->notifyDataSetChanged()V

    move-object v6, v5

    check-cast v6, LX/206;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/206;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ww;

    invoke-interface {v5, v1}, LX/Ko9;->DVI(LX/3ww;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast v5, LX/4eI;

    iget-object v7, v5, LX/4eI;->A05:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    iget-object v5, v2, LX/4f5;->A04:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v5, v4, :cond_3

    iget-object v0, v2, LX/4f5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810687000223c6L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v8, v2, LX/4f5;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v7, v2, LX/4f5;->A01:LX/AHT;

    iget-object v6, v2, LX/4f5;->A00:Landroid/content/Context;

    invoke-static {v5, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static/range {v6 .. v14}, LX/UjQ;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Map;IZZ)V

    :cond_5
    iget-object v0, p0, LX/HKQ;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/20R;->A01(LX/20R;LX/4f5;Ljava/lang/String;)V

    return-void
.end method
