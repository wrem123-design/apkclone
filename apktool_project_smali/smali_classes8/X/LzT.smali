.class public final LX/LzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/text/Editable;

.field public final synthetic A01:LX/BnH;


# direct methods
.method public constructor <init>(Landroid/text/Editable;LX/BnH;)V
    .locals 0

    iput-object p1, p0, LX/LzT;->A00:Landroid/text/Editable;

    iput-object p2, p0, LX/LzT;->A01:LX/BnH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/LzT;->A00:Landroid/text/Editable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "allColors"

    iget-object v4, p0, LX/LzT;->A01:LX/BnH;

    if-nez v0, :cond_1

    iget-object v3, v4, LX/BnH;->A02:Ljava/util/List;

    if-nez v3, :cond_3

    :cond_0
    :goto_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/BnH;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FwU;

    iget-object v0, v0, LX/FwU;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v4, LX/BnH;->A00:LX/55O;

    if-nez v1, :cond_5

    const-string v1, "adapter"

    goto :goto_1

    :cond_4
    const-string v5, ""

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/55O;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
