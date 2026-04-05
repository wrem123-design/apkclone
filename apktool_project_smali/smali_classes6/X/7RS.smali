.class public final LX/7RS;
.super LX/Hij;
.source ""

# interfaces
.implements LX/7Z1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/DAs;

.field public A07:LX/Cer;

.field public A08:LX/LjR;

.field public A09:LX/KRi;

.field public A0A:LX/DnS;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/7IS;

.field public volatile A0F:LX/njo;

.field public volatile A0G:LX/Cej;


# direct methods
.method public static A00(LX/7RS;)LX/7IS;
    .locals 1

    iget-object v0, p0, LX/7RS;->A0E:LX/7IS;

    if-nez v0, :cond_0

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {p0, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    iput-object v0, p0, LX/7RS;->A0E:LX/7IS;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/7RS;)V
    .locals 6

    new-instance v5, LX/DJM;

    invoke-direct {v5}, LX/DJM;-><init>()V

    iget-object v3, p0, LX/7RS;->A08:LX/LjR;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v1, LX/CpQ;->A0C:LX/Cmx;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/121;->A1Y(LX/Cmx;LX/Hij;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v3, LX/85G;

    invoke-direct {v3, v0}, LX/85G;-><init>(Z)V

    iput-object v3, p0, LX/7RS;->A08:LX/LjR;

    :cond_0
    iget-object v2, p0, LX/7RS;->A09:LX/KRi;

    new-instance v1, LX/DnS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Dbw;

    invoke-direct {v0, v3, v5}, LX/Dbw;-><init>(LX/LjR;LX/7I3;)V

    iput-object v0, v1, LX/DnS;->A00:LX/Dbw;

    invoke-virtual {v0, v2}, LX/Dbw;->GCo(LX/KRi;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7RS;->A0A:LX/DnS;

    invoke-static {p0}, LX/7RS;->A00(LX/7RS;)LX/7IS;

    move-result-object v0

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v3

    iget-object v2, p0, LX/7RS;->A06:LX/DAs;

    iget-object v0, p0, LX/7RS;->A0A:LX/DnS;

    iget-object v1, v0, LX/DnS;->A00:LX/Dbw;

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Dbx;

    invoke-direct {v0, v2, v1, v4}, LX/Dbx;-><init>(LX/DAs;LX/Kt7;Z)V

    invoke-interface {v3, v0, v4}, LX/Kv3;->G7s(LX/Kc3;I)V

    return-void
.end method

.method public static A02(LX/7RS;)V
    .locals 11

    iget v0, p0, LX/7RS;->A02:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v1, p0, LX/7RS;->A01:I

    iget v2, p0, LX/7RS;->A03:I

    :goto_0
    iget v9, p0, LX/7RS;->A05:I

    iget v10, p0, LX/7RS;->A04:I

    iget-object v0, p0, LX/7RS;->A08:LX/LjR;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/LjR;->G3k(II)V

    :cond_0
    iget-object v0, p0, LX/7RS;->A0A:LX/DnS;

    if-eqz v0, :cond_1

    iget v7, p0, LX/7RS;->A00:I

    iget-object v0, v0, LX/DnS;->A00:LX/Dbw;

    move v3, v1

    move v4, v2

    move v6, v5

    move v8, v5

    invoke-virtual/range {v0 .. v8}, LX/Dbw;->GdC(IIIIIIIZ)LX/DJk;

    :cond_1
    iget-object v0, p0, LX/7RS;->A0G:LX/Cej;

    if-eqz v0, :cond_2

    iput v5, v0, LX/Cej;->A06:I

    :cond_2
    invoke-static {p0}, LX/7RS;->A00(LX/7RS;)LX/7IS;

    move-result-object v4

    move v6, v1

    move v7, v2

    move v8, v5

    invoke-interface/range {v4 .. v10}, LX/7IS;->Gds(IIIZII)V

    return-void

    :cond_3
    iget v1, p0, LX/7RS;->A03:I

    iget v2, p0, LX/7RS;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/7Z1;->A00:LX/CoQ;

    return-object v0
.end method
