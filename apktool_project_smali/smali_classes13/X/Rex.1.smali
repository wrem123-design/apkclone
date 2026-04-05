.class public abstract synthetic LX/Rex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V
    .locals 9

    const/16 v0, 0x3b

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v2, p0, LX/CsI;->A01:LX/E0D;

    sget-object v1, LX/E0D;->A02:LX/E0D;

    new-instance v0, LX/2ar;

    invoke-direct {v0, v5, p4}, LX/2ar;-><init>(II)V

    move-object v8, p2

    if-ne v2, v1, :cond_0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3, v7}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_1
    iget-object v3, p0, LX/CsI;->A00:LX/msD;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/16 p2, 0x11

    new-instance v6, LX/EZG;

    invoke-direct/range {v6 .. v11}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-instance v1, LX/ggP;

    invoke-direct {v1, v0, v8, p3}, LX/ggP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2cd9ceff

    invoke-static {v1, v0, v5}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-interface {v3, v6, v4, v0, v2}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    return-void
.end method
