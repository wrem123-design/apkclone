.class public final LX/bh5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/X0N;


# instance fields
.field public A00:LX/X0N;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/X0N;->A02:LX/X0N;

    sput-object v0, LX/bh5;->A05:LX/X0N;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bh5;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UM1;

    iget-object v1, v2, LX/UM1;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v1, :cond_0

    const-string v0, "bottomButtonLayout"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/UM1;->A1Q()LX/bh5;

    move-result-object v0

    iget-object v0, v0, LX/bh5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/UM1;->A1Q()LX/bh5;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
