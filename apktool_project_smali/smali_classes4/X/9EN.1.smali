.class public final LX/9EN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9EN;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/9EN;->A05:Ljava/lang/String;

    iput-boolean p6, p0, LX/9EN;->A06:Z

    iput p4, p0, LX/9EN;->A02:I

    iput-object p3, p0, LX/9EN;->A03:Ljava/lang/String;

    iput p5, p0, LX/9EN;->A01:I

    const/4 v2, 0x5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "INT"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    :cond_0
    :goto_0
    iput v2, p0, LX/9EN;->A00:I

    return-void

    :cond_1
    const-string v0, "CHAR"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CLOB"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TEXT"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BLOB"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "REAL"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FLOA"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DOUB"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, LX/9EN;

    if-eqz v0, :cond_2

    iget v0, p0, LX/9EN;->A02:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    check-cast p1, LX/9EN;

    iget v1, p1, LX/9EN;->A02:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_2

    iget-object v1, p0, LX/9EN;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9EN;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/9EN;->A06:Z

    iget-boolean v0, p1, LX/9EN;->A06:Z

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/9EN;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/9EN;->A03:Ljava/lang/String;

    iget v2, p0, LX/9EN;->A01:I

    const/4 v1, 0x2

    if-ne v2, v5, :cond_4

    iget v0, p1, LX/9EN;->A01:I

    if-ne v0, v1, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v4, v3}, LX/9En;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :cond_3
    return v5

    :cond_4
    if-ne v2, v1, :cond_5

    iget v0, p1, LX/9EN;->A01:I

    if-ne v0, v5, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v3, v4}, LX/9En;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p1, LX/9EN;->A01:I

    if-ne v2, v0, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v4, v3}, LX/9En;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    iget v1, p0, LX/9EN;->A00:I

    iget v0, p1, LX/9EN;->A00:I

    if-ne v1, v0, :cond_2

    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9EN;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9EN;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v1, p0, LX/9EN;->A06:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/9EN;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n            |Column {\n            |   name = \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9EN;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\',\n            |   type = \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9EN;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\',\n            |   affinity = \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9EN;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\',\n            |   notNull = \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9EN;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\',\n            |   primaryKeyPosition = \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9EN;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\',\n            |   defaultValue = \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9EN;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "undefined"

    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'\n            |}\n        "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/DWh;->A1L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DWh;->A1J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
