.class public final LX/OtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/model/direct/DirectSearchResult;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIZZ)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OtO;->A04:Lcom/instagram/model/direct/DirectSearchResult;

    iput p4, p0, LX/OtO;->A00:I

    iput p5, p0, LX/OtO;->A01:I

    iput p6, p0, LX/OtO;->A02:I

    iput p7, p0, LX/OtO;->A03:I

    iput-boolean p8, p0, LX/OtO;->A09:Z

    iput-boolean p9, p0, LX/OtO;->A08:Z

    iput-object p2, p0, LX/OtO;->A06:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/OtO;->A05:Ljava/lang/CharSequence;

    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    const/16 v3, 0x5f

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/OtO;->A07:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v1, p1

    check-cast v1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/OtO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OtO;->A04:Lcom/instagram/model/direct/DirectSearchResult;

    iget-object v0, p1, LX/OtO;->A04:Lcom/instagram/model/direct/DirectSearchResult;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OtO;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/OtO;->A06:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OtO;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/OtO;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/OtO;->A07:Ljava/lang/String;

    return-object v0
.end method
