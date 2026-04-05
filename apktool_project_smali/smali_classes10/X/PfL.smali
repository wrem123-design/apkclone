.class public final LX/PfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvx;


# instance fields
.field public final synthetic A00:LX/ObN;


# direct methods
.method public constructor <init>(LX/ObN;)V
    .locals 0

    iput-object p1, p0, LX/PfL;->A00:LX/ObN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEg(LX/F8C;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PfL;->A00:LX/ObN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ObN;->A00(LX/ObN;Z)V

    return-void
.end method

.method public final FEt(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/PfL;->A00:LX/ObN;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ObN;->A00(LX/ObN;Z)V

    return-void
.end method

.method public final bridge synthetic FEw(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    check-cast p1, LX/Fua;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/L0H;->A05:LX/L0H;

    invoke-static {v0, p3}, LX/MPu;->A00(LX/L0H;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Fua;->A02:LX/MBB;

    iget-object v0, v0, LX/MBB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/232;->A0o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/5ST;

    invoke-direct {v0, v1}, LX/5ST;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/PfL;->A00:LX/ObN;

    invoke-static {v0, v4}, LX/ObN;->A00(LX/ObN;Z)V

    iget-object v0, v0, LX/ObN;->A03:LX/GWw;

    invoke-virtual {v0, v3}, LX/GWw;->A0r(Ljava/util/List;)V

    :cond_1
    return-void
.end method
