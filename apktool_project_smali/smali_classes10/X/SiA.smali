.class public final LX/SiA;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Qb7;

.field public final synthetic A02:LX/OpZ;

.field public final synthetic A03:LX/5er;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/3pz;

.field public final synthetic A06:LX/3pz;

.field public final synthetic A07:LX/3pz;

.field public final synthetic A08:LX/3pz;


# direct methods
.method public constructor <init>(LX/Qb7;LX/OpZ;LX/5er;Ljava/lang/String;LX/3pz;LX/3pz;LX/3pz;LX/3pz;I)V
    .locals 1

    iput-object p3, p0, LX/SiA;->A03:LX/5er;

    iput-object p5, p0, LX/SiA;->A08:LX/3pz;

    iput-object p6, p0, LX/SiA;->A05:LX/3pz;

    iput-object p7, p0, LX/SiA;->A07:LX/3pz;

    iput-object p8, p0, LX/SiA;->A06:LX/3pz;

    iput-object p1, p0, LX/SiA;->A01:LX/Qb7;

    iput p9, p0, LX/SiA;->A00:I

    iput-object p2, p0, LX/SiA;->A02:LX/OpZ;

    iput-object p4, p0, LX/SiA;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SiA;->A03:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/SiA;->A08:LX/3pz;

    :goto_0
    iget v0, v1, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3pz;->A00:I

    iget-object v1, p0, LX/SiA;->A07:LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3pz;->A00:I

    :cond_0
    iget-object v2, p0, LX/SiA;->A06:LX/3pz;

    iget v0, v2, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/3pz;->A00:I

    iget-object v4, p0, LX/SiA;->A01:LX/Qb7;

    iput v0, v4, LX/Qb7;->A00:I

    iget-object v0, v4, LX/Qb7;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yN;

    invoke-virtual {v0, v4}, LX/4yN;->A0G(LX/ixm;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/SiA;->A05:LX/3pz;

    goto :goto_0

    :cond_2
    iget v0, v2, LX/3pz;->A00:I

    iget v10, p0, LX/SiA;->A00:I

    if-ne v0, v10, :cond_3

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iget-object v5, p0, LX/SiA;->A02:LX/OpZ;

    iget-object v7, p0, LX/SiA;->A07:LX/3pz;

    iget-object v6, p0, LX/SiA;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/SiA;->A05:LX/3pz;

    iget-object v9, p0, LX/SiA;->A08:LX/3pz;

    new-instance v3, LX/Qxy;

    invoke-direct/range {v3 .. v10}, LX/Qxy;-><init>(LX/Qb7;LX/OpZ;Ljava/lang/String;LX/3pz;LX/3pz;LX/3pz;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
