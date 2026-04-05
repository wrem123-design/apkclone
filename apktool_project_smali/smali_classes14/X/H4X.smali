.class public final LX/H4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mle;


# instance fields
.field public final A00:LX/mle;


# direct methods
.method public constructor <init>(LX/mle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H4X;->A00:LX/mle;

    return-void
.end method

.method public static A00(LX/9NF;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    new-instance v0, LX/H1v;

    invoke-direct {v0, p1}, LX/H1v;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/H4X;

    invoke-direct {v1, v0}, LX/H4X;-><init>(LX/mle;)V

    new-instance v0, LX/RMd;

    invoke-direct {v0, p2, p3, p1}, LX/RMd;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LX/9NF;->A0F(LX/mle;LX/TLg;)V

    return-void
.end method


# virtual methods
.method public final GXc(LX/C2T;)Z
    .locals 8

    iget v7, p1, LX/C2T;->A05:I

    invoke-static {v7}, LX/7Di;->A00(I)[I

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    aget v0, v6, v3

    invoke-virtual {p1, v0}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H4X;->A00:LX/mle;

    invoke-interface {v0, v1}, LX/mle;->GXc(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/7Di;->A01(I)[I

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_4

    aget v0, v3, v2

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/H4X;->A00:LX/mle;

    invoke-interface {v0, v1}, LX/mle;->GXc(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v5
.end method
