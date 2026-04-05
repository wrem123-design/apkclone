.class public final LX/K8h;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/0ic;

.field public A02:LX/0ic;

.field public A03:LX/0ic;

.field public A04:LX/0ic;

.field public A05:LX/0ik;

.field public A06:LX/0ik;

.field public A07:LX/0ik;

.field public A08:LX/0ii;

.field public A09:LX/0ii;

.field public A0A:LX/0AA;

.field public A0B:LX/Yf4;

.field public A0C:LX/YDF;

.field public A0D:LX/luQ;

.field public A0E:LX/Yyf;

.field public A0F:LX/WDC;

.field public A0G:LX/WLC;

.field public A0H:LX/WDE;

.field public A0I:LX/TLD;

.field public A0J:Z


# virtual methods
.method public final A0m()V
    .locals 12

    iget-object v0, p0, LX/K8h;->A07:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YJo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YJo;->A01:LX/PG7;

    iget-object v6, v0, LX/PG7;->A01:LX/YzW;

    iget-object v0, v0, LX/PG7;->A00:LX/84Z;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/K8h;->A0A:LX/0AA;

    const-wide v0, 0x810842000530eaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/K8h;->A0G:LX/WLC;

    iget-object v0, p0, LX/K8h;->A0E:LX/Yyf;

    iget-object v0, v0, LX/Yyf;->A01:LX/2eQ;

    iget-object v0, v0, LX/0EC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/YzW;

    iget-object v4, v0, LX/YzW;->A01:Ljava/lang/String;

    iget-boolean v3, v0, LX/YzW;->A03:Z

    iget v2, v0, LX/YzW;->A00:I

    iget-boolean v1, v0, LX/YzW;->A02:Z

    iget-boolean v0, v0, LX/YzW;->A04:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/PE7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/PE7;->A01:Ljava/lang/String;

    iput-boolean v3, v6, LX/PE7;->A03:Z

    iput v2, v6, LX/PE7;->A00:I

    iput-boolean v1, v6, LX/PE7;->A02:Z

    iput-boolean v0, v6, LX/PE7;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/PE7;->A04:Z

    :goto_0
    iget-object v7, v6, LX/PE7;->A01:Ljava/lang/String;

    iget-boolean v9, v6, LX/PE7;->A03:Z

    iget v8, v6, LX/PE7;->A00:I

    iget-boolean v10, v6, LX/PE7;->A02:Z

    iget-boolean v11, v6, LX/PE7;->A04:Z

    new-instance v6, LX/YzW;

    invoke-direct/range {v6 .. v11}, LX/YzW;-><init>(Ljava/lang/String;IZZZ)V

    iget-object v0, p0, LX/K8h;->A0C:LX/YDF;

    iget-object v0, v0, LX/YDF;->A00:LX/TFM;

    invoke-static {v0}, LX/BWf;->A0C(LX/TFM;)LX/6gg;

    move-result-object v0

    iget-object v0, v0, LX/6gg;->A08:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, LX/WLC;->A00(LX/YzW;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/84Z;->A01:LX/AZI;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/AZI;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/AZI;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/K8h;->A0G:LX/WLC;

    iget-object v4, v6, LX/YzW;->A01:Ljava/lang/String;

    iget-boolean v3, v6, LX/YzW;->A03:Z

    iget v2, v6, LX/YzW;->A00:I

    iget-boolean v1, v6, LX/YzW;->A02:Z

    iget-boolean v0, v6, LX/YzW;->A04:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/PE7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/PE7;->A01:Ljava/lang/String;

    iput-boolean v3, v6, LX/PE7;->A03:Z

    iput v2, v6, LX/PE7;->A00:I

    iput-boolean v1, v6, LX/PE7;->A02:Z

    iput-boolean v0, v6, LX/PE7;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v0, v6, LX/PE7;->A03:Z

    iput-boolean v0, v6, LX/PE7;->A02:Z

    goto :goto_0
.end method
