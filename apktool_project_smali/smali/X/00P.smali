.class public final synthetic LX/00P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/00S;

.field public final synthetic A02:LX/04g;


# direct methods
.method public synthetic constructor <init>(LX/00S;LX/04g;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/00P;->A01:LX/00S;

    .line 5
    iput p3, p0, LX/00P;->A00:I

    .line 7
    iput-object p2, p0, LX/00P;->A02:LX/04g;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/00P;->A01:LX/00S;

    .line 2
    iget v2, p0, LX/00P;->A00:I

    .line 4
    iget-object v0, p0, LX/00P;->A02:LX/04g;

    .line 6
    iget-object v3, v0, LX/04g;->A00:Ljava/lang/Object;

    .line 8
    iget-object v1, v4, LX/00R;->A04:Ljava/util/Map;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v0, v4, LX/00R;->A06:Ljava/util/Map;

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/03x;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, v0, LX/03x;->A00:LX/01z;

    .line 34
    iget-object v0, v4, LX/00R;->A01:Ljava/util/List;

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v1, v3}, LX/01z;->EE3(Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, v4, LX/00R;->A00:Landroid/os/Bundle;

    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    iget-object v0, v4, LX/00R;->A03:Ljava/util/Map;

    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method
