.class public final LX/PRG;
.super LX/UB1;
.source ""


# instance fields
.field public final A00:LX/9ig;

.field public final A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;


# direct methods
.method public constructor <init>(LX/9ig;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/UB1;-><init>(IZ)V

    iput-object p2, p0, LX/PRG;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iput-object p1, p0, LX/PRG;->A00:LX/9ig;

    return-void
.end method
