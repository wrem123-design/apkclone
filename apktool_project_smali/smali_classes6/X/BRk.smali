.class public final LX/BRk;
.super LX/GJn;
.source ""

# interfaces
.implements LX/Lb0;


# instance fields
.field public final A00:LX/BmV;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LkC;LX/Q2b;LX/Fiv;)V
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p4, v0, v1, v1}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    invoke-interface {p2, p0}, LX/LkC;->A9d(LX/Lb0;)V

    new-instance v2, LX/BmV;

    invoke-direct {v2, p1, p3}, LX/BmV;-><init>(Landroid/content/Context;LX/Q2b;)V

    iput-object v2, p0, LX/BRk;->A00:LX/BmV;

    sget-object v0, LX/5SP;->A1l:LX/5SP;

    const/16 v0, 0x3d3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5SR;->A1u:LX/5SR;

    invoke-static {v0, v1}, LX/5SS;->A05(LX/5SR;Ljava/lang/String;)LX/5SP;

    move-result-object v0

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/BRk;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/EDk;->A17:LX/EDk;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/BRk;->A00:LX/BmV;

    iget-object v0, v0, LX/BmV;->A01:LX/8MV;

    invoke-virtual {v0}, LX/8MV;->A01()V

    :cond_0
    return-void
.end method
