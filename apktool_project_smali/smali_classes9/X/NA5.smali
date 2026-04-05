.class public final LX/NA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/Mta;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AHT;LX/Mta;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/NA5;->A02:LX/Mta;

    iput-object p1, p0, LX/NA5;->A01:LX/AHT;

    iput p4, p0, LX/NA5;->A00:I

    iput-object p3, p0, LX/NA5;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/IfA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/NA5;->A02:LX/Mta;

    sget-object v0, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/IfA;->A00:LX/69G;

    if-nez v0, :cond_4

    iget-object v0, v4, LX/Mta;->A06:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DZh()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p1, LX/IfA;->A00:LX/69G;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Mta;->A06:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DZh()Z

    move-result v0

    const v2, 0x7f131bf2

    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f131358

    :cond_1
    iget-object v1, p0, LX/NA5;->A01:LX/AHT;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    new-instance v3, LX/MIi;

    invoke-direct {v3, v0, v2}, LX/MIi;-><init>(Landroid/view/View$OnClickListener;I)V

    iget v2, p0, LX/NA5;->A00:I

    iget-object v1, p0, LX/NA5;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    iget-object v0, v4, LX/Mta;->A05:LX/H8o;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/DLh;->A1a(Ljava/util/Collection;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/Mta;->A06:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0Y(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method
