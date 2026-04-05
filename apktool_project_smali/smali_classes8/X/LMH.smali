.class public final LX/LMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LMH;->$t:I

    iput-object p2, p0, LX/LMH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LMH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDe()V
    .locals 13

    iget v0, p0, LX/LMH;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LMH;->A01:Ljava/lang/Object;

    check-cast v0, LX/DO0;

    iget-object v1, v0, LX/DO0;->A00:LX/Nnd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LMH;->A00:Ljava/lang/Object;

    check-cast v0, LX/KSu;

    iget-object v0, v0, LX/KSu;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Nnd;->EDg(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/LMH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bj4;

    iget-object v0, v0, LX/Bj4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48Q;

    iget-object v2, v4, LX/48Q;->A02:LX/GGY;

    iget-object v3, v4, LX/48Q;->A00:LX/7DV;

    iget-object v1, v3, LX/7DV;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GGY;->A03:LX/ASz;

    iget-object v0, v0, LX/ASz;->A02:LX/AT2;

    iget-object v0, v0, LX/AT2;->A00:LX/2Sh;

    invoke-virtual {v0, v1}, LX/2Sh;->A01(Ljava/lang/String;)V

    iget-object v5, v4, LX/48Q;->A01:LX/ATL;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    const-string v7, "comment"

    :goto_0
    iget-object v8, v4, LX/48Q;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/GGY;->A03:LX/ASz;

    iget-object v0, v0, LX/ASz;->A02:LX/AT2;

    invoke-virtual {v0}, LX/AT2;->A02()J

    move-result-wide v9

    iget-object v0, v2, LX/GGY;->A03:LX/ASz;

    iget-object v0, v0, LX/ASz;->A02:LX/AT2;

    invoke-virtual {v0}, LX/AT2;->A01()J

    move-result-wide v11

    invoke-virtual/range {v5 .. v12}, LX/ATL;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v1, p0, LX/LMH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x6bff9ba

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final EIx()V
    .locals 11

    iget v0, p0, LX/LMH;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LMH;->A01:Ljava/lang/Object;

    check-cast v0, LX/DO0;

    iget-object v1, v0, LX/DO0;->A00:LX/Nnd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LMH;->A00:Ljava/lang/Object;

    check-cast v0, LX/KSu;

    iget-object v0, v0, LX/KSu;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Nnd;->EIy(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/LMH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bj4;

    iget-object v0, v0, LX/Bj4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48Q;

    iget-object v3, v2, LX/48Q;->A01:LX/ATL;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/48Q;->A00:LX/7DV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    const-string v5, "comment"

    :goto_0
    iget-object v6, v2, LX/48Q;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/48Q;->A02:LX/GGY;

    iget-object v0, v1, LX/GGY;->A03:LX/ASz;

    iget-object v0, v0, LX/ASz;->A02:LX/AT2;

    invoke-virtual {v0}, LX/AT2;->A02()J

    move-result-wide v7

    iget-object v0, v1, LX/GGY;->A03:LX/ASz;

    iget-object v0, v0, LX/ASz;->A02:LX/AT2;

    invoke-virtual {v0}, LX/AT2;->A01()J

    move-result-wide v9

    invoke-virtual/range {v3 .. v10}, LX/ATL;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
