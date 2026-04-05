.class public final LX/6cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/6bV;

.field public final A02:LX/Cjn;

.field public final A03:LX/CaS;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/LEN;

.field public final A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/Cjn;LX/CaS;Ljava/lang/String;LX/LEN;ZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6cB;->A00:LX/Qek;

    iput-object p1, p0, LX/6cB;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/6cB;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/6cB;->A01:LX/6bV;

    iput-object p4, p0, LX/6cB;->A02:LX/Cjn;

    iput-object p5, p0, LX/6cB;->A03:LX/CaS;

    iput-object p7, p0, LX/6cB;->A05:LX/LEN;

    iput-boolean p8, p0, LX/6cB;->A08:Z

    iput-boolean p9, p0, LX/6cB;->A06:Z

    return-void
.end method

.method private final A00(LX/0ZI;LX/DA3;LX/8Nz;Ljava/lang/Integer;F)LX/8OA;
    .locals 12

    iget-object v2, p0, LX/6cB;->A05:LX/LEN;

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v8

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/6cB;->A08:Z

    const/4 v5, 0x0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    const/4 v11, 0x1

    new-instance v0, LX/8OA;

    move-object v1, p3

    move-object/from16 v2, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v11}, LX/8OA;-><init>(LX/8Nz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    return-object v0
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 12

    const/4 v3, 0x0

    move-object v7, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object v8, p2

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v6, p0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    iget-object v5, p0, LX/6cB;->A02:LX/Cjn;

    iget-object v3, p0, LX/6cB;->A01:LX/6bV;

    iget-object v2, p0, LX/6cB;->A05:LX/LEN;

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6bV;->A01(Ljava/lang/String;)LX/8Nz;

    move-result-object v0

    invoke-interface {v5, p1, p2, v0}, LX/Cjn;->FhX(LX/0ZI;LX/DA3;LX/8Nz;)LX/8Nz;

    move-result-object v9

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/6cB;->A00(LX/0ZI;LX/DA3;LX/8Nz;Ljava/lang/Integer;F)LX/8OA;

    move-result-object v2

    iget-object v1, p0, LX/6cB;->A00:LX/Qek;

    iget-object v0, p0, LX/6cB;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6bV;->A00(LX/Qek;LX/8OA;Ljava/lang/String;Z)LX/8TA;

    move-result-object v1

    iget-object v0, p0, LX/6cB;->A03:LX/CaS;

    invoke-interface {v0, v1, p1}, LX/CaS;->A8h(LX/8TA;LX/0ZI;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/6cB;->A06:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/6cB;->A02:LX/Cjn;

    iget-object v4, p0, LX/6cB;->A01:LX/6bV;

    iget-object v2, p0, LX/6cB;->A05:LX/LEN;

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6bV;->A01(Ljava/lang/String;)LX/8Nz;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Cjn;->FhY(LX/8Nz;)LX/8Nz;

    move-result-object v9

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v11

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct/range {v6 .. v11}, LX/6cB;->A00(LX/0ZI;LX/DA3;LX/8Nz;Ljava/lang/Integer;F)LX/8OA;

    move-result-object v2

    iget-object v1, p0, LX/6cB;->A00:LX/Qek;

    iget-object v0, p0, LX/6cB;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0, v3}, LX/6bV;->A00(LX/Qek;LX/8OA;Ljava/lang/String;Z)LX/8TA;

    return-void

    :cond_2
    iget-object v5, p0, LX/6cB;->A02:LX/Cjn;

    iget-object v4, p0, LX/6cB;->A01:LX/6bV;

    iget-object v2, p0, LX/6cB;->A05:LX/LEN;

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6bV;->A01(Ljava/lang/String;)LX/8Nz;

    move-result-object v0

    invoke-interface {v5, p1, v0}, LX/Cjn;->FhW(LX/0ZI;LX/8Nz;)LX/8Nz;

    move-result-object v9

    iget-boolean v0, p0, LX/6cB;->A06:Z

    if-nez v0, :cond_3

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v11

    :goto_0
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct/range {v6 .. v11}, LX/6cB;->A00(LX/0ZI;LX/DA3;LX/8Nz;Ljava/lang/Integer;F)LX/8OA;

    move-result-object v2

    iget-object v1, p0, LX/6cB;->A00:LX/Qek;

    iget-object v0, p0, LX/6cB;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0, v3}, LX/6bV;->A00(LX/Qek;LX/8OA;Ljava/lang/String;Z)LX/8TA;

    iget-object v0, p0, LX/6cB;->A03:LX/CaS;

    invoke-interface {v0, p1}, LX/CaS;->A8g(LX/0ZI;)V

    return-void

    :cond_3
    const/4 v11, 0x0

    goto :goto_0
.end method
