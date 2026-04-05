.class public final LX/H7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nWe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/H7B;->$t:I

    iput-object p1, p0, LX/H7B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DlA()Z
    .locals 2

    iget v1, p0, LX/H7B;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/H7B;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULU;

    iget-object v0, v0, LX/ULU;->A07:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/H7B;->A00:Ljava/lang/Object;

    check-cast v0, LX/YVN;

    iget-object v0, v0, LX/YVN;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/H7B;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2E;

    iget-object v0, v0, LX/H2E;->A09:LX/GXe;

    iget-object v0, v0, LX/GXe;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/H7B;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPJ;

    iget-object v0, v0, LX/BPJ;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/H7B;->A00:Ljava/lang/Object;

    check-cast v0, LX/BUL;

    iget-object v0, v0, LX/BUL;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v1, 0x0

    return v1
.end method
