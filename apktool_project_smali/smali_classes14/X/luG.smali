.class public final LX/luG;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 1

    iput p3, p0, LX/luG;->$t:I

    iput-boolean p1, p0, LX/luG;->A00:Z

    iput-boolean p2, p0, LX/luG;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    iget v0, p0, LX/luG;->$t:I

    if-eqz v0, :cond_0

    check-cast v5, LX/2N7;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v9, p0, LX/luG;->A00:Z

    iget-boolean v11, p0, LX/luG;->A01:Z

    const/16 v8, 0x37d

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v3 .. v11}, LX/2N7;->A00(LX/2N6;LX/2N4;LX/2N7;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2N7;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v5, LX/bGK;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v5, LX/bGK;->A0F:LX/EVG;

    invoke-virtual {v5, v3}, LX/bGK;->A00(LX/EVG;)V

    const-string v4, "wrap"

    new-instance v0, LX/eia;

    invoke-direct {v0, v4}, LX/eia;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/bGK;->A01(LX/kqc;)V

    iget-object v1, v5, LX/bGK;->A0H:LX/hvO;

    iget-object v0, v3, LX/EVG;->A01:LX/Qq8;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/hvO;->Duh(LX/Qq8;F)V

    iget-boolean v0, p0, LX/luG;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/luG;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, v5, LX/bGK;->A0L:LX/hvo;

    iget-object v0, v3, LX/EVG;->A03:LX/UDy;

    invoke-interface {v1, v0, v2}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v1, v5, LX/bGK;->A0K:LX/hvo;

    iget-object v0, v3, LX/EVG;->A02:LX/UDy;

    invoke-interface {v1, v0, v2}, LX/hvo;->Dui(LX/UDy;F)V

    const-string v0, "preferWrap"

    new-instance v3, LX/eia;

    invoke-direct {v3, v0}, LX/eia;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/eia;->A00:LX/YtV;

    iput-object v4, v0, LX/YtV;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/bGK;->A01:LX/jPk;

    sget-object v1, LX/bGK;->A0P:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v5, v3, v0}, LX/ihs;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
