.class public final LX/bbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAt;


# instance fields
.field public final A00:LX/2lx;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2lx;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bbY;->A00:LX/2lx;

    iput-object p2, p0, LX/bbY;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2lx;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/bbY;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BZC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bbY;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Cs9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bbY;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()J
    .locals 2

    iget-object v0, p0, LX/bbY;->A00:LX/2lx;

    iget-wide v0, v0, LX/2lx;->A01:J

    return-wide v0
.end method

.method public final getStringForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bbY;->A00:LX/2lx;

    iget-object v0, v0, LX/2lx;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "module"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/bbY;->A00:LX/2lx;

    iget-object v0, v0, LX/2lx;->A04:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return-object v8

    :cond_3
    const-string v0, "@JOIN"

    const/4 v5, 0x1

    invoke-static {v0, v5, p1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ge v7, v2, :cond_4

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, -0x1

    :cond_5
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_6

    :goto_2
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_7

    move v6, v3

    :cond_6
    if-lez v7, :cond_2

    if-lez v6, :cond_2

    add-int/lit8 v0, v7, 0x1

    invoke-static {p1, v0, v6}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v4

    invoke-static {v2, v1, v4}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, LX/bbY;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, LX/bbY;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    :cond_7
    if-ltz v2, :cond_6

    move v3, v2

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/bbY;->A00:LX/2lx;

    iget-object v0, v0, LX/2lx;->A07:LX/2mA;

    iget-object v0, v0, LX/2mA;->A00:LX/2me;

    invoke-virtual {v0, p1}, LX/2me;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
