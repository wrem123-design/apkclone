.class public final LX/Oha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Oha;->$t:I

    iput-object p1, p0, LX/Oha;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ChU()Landroid/view/View;
    .locals 1

    iget v0, p0, LX/Oha;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Oha;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKT;

    iget-object v0, v0, LX/DKT;->A01:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-nez v0, :cond_1

    const/16 v0, 0x19

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Oha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/analytics/eventlog/EventLogListFragment;

    iget-object v0, v0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-nez v0, :cond_1

    const/16 v0, 0x19

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method
