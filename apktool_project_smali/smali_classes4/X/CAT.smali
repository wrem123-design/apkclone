.class public final LX/CAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CAT;->$t:I

    iput-object p1, p0, LX/CAT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/CAT;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ib;

    new-instance v6, LX/0OF;

    invoke-direct {v6}, LX/0OF;-><init>()V

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Ib;->A0D:LX/BE6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BE6;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-virtual {v0}, LX/BE6;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v5, :cond_0

    iget-object v3, v6, LX/0OF;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/26t;

    invoke-direct {v0, v5, v6, v2, v1}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v3, v6, LX/0OF;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/26t;

    invoke-direct {v0, v4, v6, v2, v1}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/CAT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-static {p1, v0}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    return-void
.end method
