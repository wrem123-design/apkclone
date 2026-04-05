.class public final LX/if0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D5A;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/D5A;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p1, p0, LX/if0;->A00:LX/D5A;

    iput-object p2, p0, LX/if0;->A01:Ljava/util/List;

    iput-boolean p4, p0, LX/if0;->A03:Z

    iput-object p3, p0, LX/if0;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/if0;->A00:LX/D5A;

    iget-object v5, v6, LX/C4T;->A0E:LX/8jV;

    iget-object v4, p0, LX/if0;->A01:Ljava/util/List;

    iget-object v0, v5, LX/8jV;->A0b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/8jV;->A0L:LX/Dan;

    instance-of v0, v1, LX/9lx;

    if-eqz v0, :cond_0

    check-cast v1, LX/9lx;

    iget-object v0, v1, LX/9lx;->A00:LX/5dC;

    iget-object v0, v0, LX/5dC;->A0y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-boolean v0, p0, LX/if0;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/D5A;->A02:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v3

    :goto_0
    iget-object v2, v6, LX/D5A;->A02:LX/8jj;

    invoke-static {v2}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v1, v6, LX/C4T;->A0I:LX/6Aa;

    invoke-virtual {v5}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Aa;->A1e:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/AqC;->A1H(LX/8jj;I)V

    :cond_1
    iget-object v1, p0, LX/if0;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/D5A;->A0a(Ljava/lang/Integer;)I

    move-result v3

    goto :goto_0
.end method
