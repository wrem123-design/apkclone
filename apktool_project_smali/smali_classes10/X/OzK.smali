.class public final LX/OzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjz;
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/5SU;

.field public A03:LX/5SP;

.field public A04:Lcom/instagram/ui/emoji/Emoji;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/OzK;->A02:LX/5SU;

    iput-object v0, p0, LX/OzK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/OzK;->A02:LX/5SU;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown recent item type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/OzK;->A04:Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v0, "\\u"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OzK;->A04:Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    iget-object v0, p0, LX/OzK;->A03:LX/5SP;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public final Bcc()Lcom/instagram/ui/emoji/Emoji;
    .locals 1

    iget-object v0, p0, LX/OzK;->A04:Lcom/instagram/ui/emoji/Emoji;

    return-object v0
.end method

.method public final Cwi()LX/5SP;
    .locals 1

    iget-object v0, p0, LX/OzK;->A03:LX/5SP;

    return-object v0
.end method

.method public final DBN()LX/5SU;
    .locals 1

    iget-object v0, p0, LX/OzK;->A02:LX/5SU;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DDc()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/OzK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final DTG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/OzK;

    iget-wide v2, p0, LX/OzK;->A00:J

    iget-wide v0, p1, LX/OzK;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/OzK;

    if-eqz v0, :cond_0

    check-cast p1, LX/OzK;

    invoke-virtual {p1}, LX/OzK;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, LX/OzK;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/OzK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/OzK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/OzK;->A00()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/OzK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
