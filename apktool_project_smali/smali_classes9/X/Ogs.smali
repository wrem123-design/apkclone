.class public final LX/Ogs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ogs;->$t:I

    iput-object p1, p0, LX/Ogs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEd(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/Ogs;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ogs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02:LX/Prr;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Prr;->FEe()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ogs;->A00:Ljava/lang/Object;

    check-cast v0, LX/AzF;

    iget-object v0, v0, LX/AzF;->A02:LX/Prr;

    goto :goto_0
.end method
