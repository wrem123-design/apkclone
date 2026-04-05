.class public final LX/Nyl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nyl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nyl;->A00:LX/Nyl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5pb;LX/8mn;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5pb;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v0, v1}, LX/8rb;->A07(Ljava/lang/String;)LX/6LJ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p2}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "executing"

    goto :goto_1

    :sswitch_1
    const-string v0, "queued"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6LJ;->A03:LX/326;

    iget-object v1, p0, LX/8o5;->A05:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/326;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_2

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_2

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/6LJ;->A03:LX/326;

    iget-object v2, p0, LX/8o5;->A05:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, LX/Nyl;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/326;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    :cond_2
    :goto_3
    move v5, v4

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    check-cast p1, LX/8qr;

    iget-object v0, p1, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v0}, LX/8rb;->A0E()V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "Invalid lifecycleState: "

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1, p0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A02(LX/5ow;LX/8mn;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p2, LX/8qr;

    iget-object v4, p2, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {p1}, LX/5ow;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8rb;->A07(Ljava/lang/String;)LX/6LJ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p3}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string v0, "queued"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/6LJ;->A02:LX/326;

    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5ow;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/326;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/6LJ;->A02:LX/326;

    iget-object v2, p1, LX/8o5;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/5ow;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {p3}, LX/Nyl;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/326;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v4}, LX/8rb;->A0E()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "folderName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method
