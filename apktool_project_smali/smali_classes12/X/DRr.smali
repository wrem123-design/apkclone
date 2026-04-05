.class public final LX/DRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBy;


# instance fields
.field public final synthetic A00:LX/5y8;

.field public final synthetic A01:LX/6Q7;

.field public final synthetic A02:LX/7lb;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5y8;LX/6Q7;LX/7lb;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/DRr;->A02:LX/7lb;

    iput-object p1, p0, LX/DRr;->A00:LX/5y8;

    iput-object p2, p0, LX/DRr;->A01:LX/6Q7;

    iput-object p4, p0, LX/DRr;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERl(LX/5y9;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/DRr;->A02:LX/7lb;

    iget-object v2, p0, LX/DRr;->A00:LX/5y8;

    invoke-virtual {p1}, LX/5y9;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/5y9;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, LX/5y8;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LX/5y9;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/5y9;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AyO;

    if-eqz v0, :cond_1

    iget v1, v0, LX/AyO;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/DRr;->A01:LX/6Q7;

    iget-object v4, p0, LX/DRr;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PDm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v6, LX/7lb;->A03:LX/7kb;

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/7lb;->A04:LX/6fh;

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LX/Qqx;->A04(LX/6Q7;)LX/5y9;

    goto :goto_3

    :cond_4
    iget-object v0, v6, LX/7lb;->A05:LX/6yt;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v7}, LX/6yt;->A01(LX/6Q7;Z)LX/5y9;

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "Unexpected error: null exception"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :cond_7
    invoke-virtual {v2, v0}, LX/5y8;->A00(Ljava/lang/Exception;)V

    goto :goto_0
.end method
