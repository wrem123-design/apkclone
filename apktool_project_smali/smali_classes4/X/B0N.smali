.class public final LX/B0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/B0N;->$t:I

    iput-object p2, p0, LX/B0N;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/B0N;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/B0N;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/4Yr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/B0N;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Yp;

    iput-object p1, v4, LX/4Yp;->A02:LX/4Yr;

    iget-object v6, p0, LX/B0N;->A00:Ljava/lang/Object;

    check-cast v6, LX/4XZ;

    iget-object v1, v4, LX/4Yp;->A0I:LX/4t9;

    iget-boolean v0, p1, LX/4Yr;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4Yp;->A02(LX/4Yp;)LX/1rm;

    move-result-object v0

    iget-object v7, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v8, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v0, v4, LX/4Yp;->A02:LX/4Yr;

    iget v9, v0, LX/4Yr;->A00:I

    invoke-static {v9}, LX/031;->A1L(I)Z

    move-result v12

    iget-wide v10, v0, LX/4Yr;->A01:J

    new-instance v5, LX/5Jq;

    invoke-direct/range {v5 .. v12}, LX/5Jq;-><init>(LX/4XZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IJZ)V

    :goto_0
    iput-object v5, v1, LX/4t9;->A0M:LX/5Jq;

    :goto_1
    invoke-static {v4}, LX/4Yp;->A03(LX/4Yp;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, LX/5DD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/B0N;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Yp;

    iput-object p1, v4, LX/4Yp;->A01:LX/5DD;

    iget-object v3, p0, LX/B0N;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Xa;

    const/4 v7, 0x0

    iget-object v6, p1, LX/5DD;->A00:LX/DsA;

    iget-object v5, v4, LX/4Yp;->A0I:LX/4t9;

    if-eqz v6, :cond_3

    iget-object v2, v6, LX/DsA;->A00:LX/L4B;

    iget-object v0, v6, LX/DsA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/5Jr;

    invoke-direct {v0, v2, v3, v1}, LX/5Jr;-><init>(LX/L4B;LX/4Xa;I)V

    :goto_2
    iput-object v0, v5, LX/4t9;->A06:LX/5Jr;

    if-eqz v6, :cond_2

    iget-object v3, v6, LX/DsA;->A00:LX/L4B;

    iget-object v0, v6, LX/DsA;->A01:LX/Dv6;

    iget-object v2, v0, LX/Dv6;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Dv6;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Dv6;->A01:LX/VCJ;

    new-instance v7, LX/5JF;

    invoke-direct {v7, v3, v0, v2, v1}, LX/5JF;-><init>(LX/L4B;LX/VCJ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v7, v5, LX/4t9;->A08:LX/5JF;

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_2
.end method
