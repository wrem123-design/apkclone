.class public final LX/XEh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9YF;LX/R0m;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/R0m;->A03:LX/2nw;

    iget-object v0, p2, LX/R0m;->A04:LX/C2T;

    invoke-static {v1, v0}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bAb;

    iget-object v1, v0, LX/bAb;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/9YF;->A02:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9XF;

    iget-object v1, v0, LX/9XF;->A01:LX/C2T;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    iget v2, p1, LX/9YF;->A01:I

    iget v0, p1, LX/9YF;->A00:I

    new-instance v1, LX/9YF;

    invoke-direct {v1, v3, v2, v0}, LX/9YF;-><init>(Ljava/util/List;II)V

    iget-object v0, p2, LX/R0m;->A02:LX/R2a;

    invoke-virtual {v0, v1}, LX/R2a;->A0e(LX/9YF;)V

    return-void
.end method
