.class public final LX/Qzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Qzt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qzt;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Qzt;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Qzt;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Qzt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2o5;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, LX/2o5;->A01:I

    iget-object v0, v1, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0, p1}, LX/2xL;->A09(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Qzt;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/9Ti;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/Qzt;->A00:Ljava/lang/Object;

    check-cast v2, LX/GNV;

    invoke-static {v2}, LX/GNV;->A00(LX/GNV;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/UA7;

    if-eqz v0, :cond_4

    check-cast v1, LX/UA7;

    iget-object v0, v2, LX/GNV;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/UA7;->FEx(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
