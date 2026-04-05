.class public final LX/3Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsn;


# instance fields
.field public final A00:LX/8Rh;

.field public final A01:LX/Jkp;

.field public final A02:LX/ldU;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/KA3;


# direct methods
.method public constructor <init>(LX/8Rh;LX/Jkp;LX/KA3;LX/ldU;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Gc;->A05:LX/LEL;

    iput-object p6, p0, LX/3Gc;->A06:LX/LEL;

    iput-object p4, p0, LX/3Gc;->A02:LX/ldU;

    iput-object p7, p0, LX/3Gc;->A03:LX/LEL;

    iput-object p8, p0, LX/3Gc;->A04:LX/LEL;

    iput-object p1, p0, LX/3Gc;->A00:LX/8Rh;

    iput-object p2, p0, LX/3Gc;->A01:LX/Jkp;

    iput-object p3, p0, LX/3Gc;->A07:LX/KA3;

    return-void
.end method


# virtual methods
.method public final synthetic E5f()V
    .locals 0

    return-void
.end method

.method public final synthetic E6y()V
    .locals 0

    return-void
.end method

.method public final E6z(Ljava/lang/String;ZZZZZ)Z
    .locals 17

    const/4 v0, 0x4

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    const/4 v2, 0x1

    if-eqz p6, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, LX/3Gc;->A01:LX/Jkp;

    invoke-interface {v0, v2}, LX/Jkp;->GfX(Z)V

    iget-object v3, v1, LX/3Gc;->A00:LX/8Rh;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/8Rh;->E6z(Ljava/lang/String;ZZZZZ)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v1, LX/3Gc;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Ee;

    iget-object v12, v1, LX/3Gc;->A02:LX/ldU;

    iget-object v0, v1, LX/3Gc;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v1, LX/3Gc;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8vg;

    const/16 v16, 0x0

    iget-object v14, v1, LX/3Gc;->A04:LX/LEL;

    move-object v10, v3

    invoke-virtual/range {v10 .. v16}, LX/8Rh;->A06(LX/2Ee;LX/ldU;LX/8vg;LX/LEL;ZZ)Z

    move-result v5

    iget-object v3, v3, LX/8Rh;->A09:LX/Jsn;

    invoke-interface/range {v3 .. v9}, LX/Jsn;->E6z(Ljava/lang/String;ZZZZZ)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
