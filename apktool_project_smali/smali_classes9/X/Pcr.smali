.class public final LX/Pcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pcr;->$t:I

    iput-object p1, p0, LX/Pcr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v1, p0, LX/Pcr;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    check-cast p1, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/Pcr;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x15945249

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {p1}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, LX/0cL;

    invoke-interface {p2}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/Pcr;->A00:Ljava/lang/Object;

    check-cast v2, LX/DYu;

    iget-object v0, v2, LX/DYu;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast p1, LX/0cL;

    invoke-interface {p1}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/DYu;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    check-cast p1, LX/0cL;

    iget-object v1, p0, LX/Pcr;->A00:Ljava/lang/Object;

    check-cast v1, LX/DYu;

    invoke-interface {p1}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/DYu;->A00(LX/DYu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast p2, LX/0cL;

    invoke-interface {p2}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/DYu;->A00(LX/DYu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    check-cast p1, LX/0cL;

    iget-object v1, p0, LX/Pcr;->A00:Ljava/lang/Object;

    check-cast v1, LX/DYt;

    invoke-interface {p1}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/DYt;->A00(LX/DYt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast p2, LX/0cL;

    invoke-interface {p2}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/DYt;->A00(LX/DYt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    check-cast p1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, p0, LX/Pcr;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, p2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    check-cast p1, LX/CLr;

    check-cast p2, LX/CLr;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    return v2

    :cond_5
    iget-object v0, p1, LX/CLr;->A03:Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, LX/CLr;->A03:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, LX/Pcr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v0, p1, LX/CLr;->A01:I

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, LX/CLr;->A01:I

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_6
    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-boolean v1, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v0, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/Pcr;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v2, v0

    return v2

    :cond_7
    const/4 v2, 0x1

    if-nez v0, :cond_c

    :cond_8
    const/4 v2, -0x1

    return v2

    :cond_9
    const/4 v2, -0x1

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x15945249

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {p2}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v4, v5

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    :cond_c
    return v2

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method
