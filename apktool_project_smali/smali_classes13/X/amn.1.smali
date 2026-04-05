.class public final LX/amn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/Jop;

.field public final synthetic A01:LX/BX9;

.field public final synthetic A02:LX/7JD;

.field public final synthetic A03:LX/4z0;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Jop;LX/BX9;LX/7JD;LX/4z0;Ljava/util/List;LX/LEL;Z)V
    .locals 1

    iput-boolean p7, p0, LX/amn;->A06:Z

    iput-object p6, p0, LX/amn;->A05:LX/LEL;

    iput-object p5, p0, LX/amn;->A04:Ljava/util/List;

    iput-object p3, p0, LX/amn;->A02:LX/7JD;

    iput-object p1, p0, LX/amn;->A00:LX/Jop;

    iput-object p2, p0, LX/amn;->A01:LX/BX9;

    iput-object p4, p0, LX/amn;->A03:LX/4z0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p2

    check-cast v4, LX/05E;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v7, p0, LX/amn;->A06:Z

    iget-object v6, p0, LX/amn;->A05:LX/LEL;

    iget-object v5, p0, LX/amn;->A04:Ljava/util/List;

    iget-object v2, p0, LX/amn;->A02:LX/7JD;

    iget-object v0, p0, LX/amn;->A00:LX/Jop;

    iget-object v1, p0, LX/amn;->A01:LX/BX9;

    iget-object v3, p0, LX/amn;->A03:LX/4z0;

    invoke-static/range {v0 .. v7}, LX/5Bk;->A02(LX/Jop;LX/BX9;LX/7JD;LX/4z0;LX/05E;Ljava/util/List;LX/LEL;Z)V

    const/4 v7, 0x4

    new-instance v6, LX/lmr;

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0
.end method
