.class public final LX/lnX;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/lnX;->$t:I

    iput-object p2, p0, LX/lnX;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lnX;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/lnX;->A04:Z

    iput-object p4, p0, LX/lnX;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/lnX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/lnX;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/lnX;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    iget-object v5, p0, LX/lnX;->A03:Ljava/lang/String;

    iget-boolean v4, p0, LX/lnX;->A04:Z

    iget-object v3, p0, LX/lnX;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/lnX;->A00:Ljava/lang/Object;

    check-cast v1, LX/395;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B55;->A0D(LX/1G1;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "post_tap_variant"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/205;->A18(LX/0xa;Z)V

    invoke-virtual {v2, v3}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-static {v5}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Asd;->A1M(LX/0xa;J)V

    sget-object v1, LX/E8h;->A03:LX/E8h;

    const-string v0, "overlay_variant"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/lnX;->A01:Ljava/lang/Object;

    check-cast v0, LX/6H7;

    iget-object v3, p0, LX/lnX;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, p0, LX/lnX;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/lnX;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/lnX;->A04:Z

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/lnX;->A01:Ljava/lang/Object;

    check-cast v0, LX/6H7;

    iget-object v3, p0, LX/lnX;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, p0, LX/lnX;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/lnX;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/lnX;->A04:Z

    const/4 v4, 0x3

    :goto_1
    invoke-static/range {v0 .. v5}, LX/6H7;->A01(LX/6H7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_0
.end method
