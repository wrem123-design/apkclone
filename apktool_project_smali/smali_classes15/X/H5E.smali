.class public final LX/H5E;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/H5E;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/H5E;->$t:I

    check-cast p4, LX/igO;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v1, LX/H5E;

    invoke-direct {v1, v0, p4}, LX/H5E;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/H5E;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/H5E;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/H5E;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/H5E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v2, p0, LX/H5E;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H5E;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, LX/PWQ;

    iget-object v12, p0, LX/H5E;->A01:Ljava/lang/Object;

    check-cast v12, LX/PX7;

    iget-object v11, p0, LX/H5E;->A02:Ljava/lang/Object;

    check-cast v11, LX/PX5;

    iget-object v10, v0, LX/PWQ;->A04:Ljava/lang/Integer;

    iget-object v9, v0, LX/PWQ;->A03:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/PWQ;->A06:Z

    iget-boolean v7, v0, LX/PWQ;->A08:Z

    iget-boolean v6, v0, LX/PWQ;->A09:Z

    iget-boolean v5, v0, LX/PWQ;->A0B:Z

    iget-boolean v3, v0, LX/PWQ;->A0A:Z

    iget-boolean v2, v0, LX/PWQ;->A07:Z

    iget-boolean v1, v0, LX/PWQ;->A05:Z

    iget-object v0, v0, LX/PWQ;->A01:LX/PK6;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/PWQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/PWQ;->A04:Ljava/lang/Integer;

    iput-object v9, v4, LX/PWQ;->A03:Ljava/lang/Integer;

    iput-boolean v8, v4, LX/PWQ;->A06:Z

    iput-boolean v7, v4, LX/PWQ;->A08:Z

    iput-boolean v6, v4, LX/PWQ;->A09:Z

    iput-boolean v5, v4, LX/PWQ;->A0B:Z

    iput-boolean v3, v4, LX/PWQ;->A0A:Z

    iput-boolean v2, v4, LX/PWQ;->A07:Z

    iput-boolean v1, v4, LX/PWQ;->A05:Z

    iput-object v0, v4, LX/PWQ;->A01:LX/PK6;

    iput-object v12, v4, LX/PWQ;->A00:LX/PX7;

    iput-object v11, v4, LX/PWQ;->A02:LX/PX5;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    check-cast v0, LX/PV0;

    iget-object v3, p0, LX/H5E;->A01:Ljava/lang/Object;

    check-cast v3, LX/PX7;

    iget-object v2, p0, LX/H5E;->A02:Ljava/lang/Object;

    check-cast v2, LX/PX5;

    iget-boolean v1, v0, LX/PV0;->A03:Z

    iget-object v0, v0, LX/PV0;->A00:LX/PTX;

    invoke-static {v0, v3, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PV0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/PV0;->A03:Z

    iput-object v0, v4, LX/PV0;->A00:LX/PTX;

    iput-object v3, v4, LX/PV0;->A01:LX/PX7;

    iput-object v2, v4, LX/PV0;->A02:LX/PX5;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v3, p0, LX/H5E;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LX/H5E;->A01:Ljava/lang/Object;

    check-cast v2, LX/iuP;

    iget-object v1, p0, LX/H5E;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bls;

    invoke-interface {v2}, LX/iuP;->AEt()LX/Q3M;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Q3M;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bls;

    if-eqz v1, :cond_3

    :goto_1
    iget-object v0, v1, LX/Bls;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/HKX;->A09(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_2
    invoke-static {v2}, LX/33x;->A00(LX/iuP;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, LX/BTg;->A00:LX/BTg;

    return-object v4
.end method
