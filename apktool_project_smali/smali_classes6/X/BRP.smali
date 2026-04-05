.class public final LX/BRP;
.super LX/GJn;
.source ""

# interfaces
.implements LX/Lb0;


# instance fields
.field public final A00:LX/BmU;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LkC;LX/Itq;LX/Fiv;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p4, v0, v1, v1}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    new-instance v1, LX/BmU;

    invoke-direct {v1, p1, p3}, LX/BmU;-><init>(Landroid/content/Context;LX/Itq;)V

    iput-object v1, p0, LX/BRP;->A00:LX/BmU;

    invoke-interface {p2, p0}, LX/LkC;->A9d(LX/Lb0;)V

    sget-object v0, LX/5SP;->A1a:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/BRP;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/EDk;->A07:LX/EDk;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EDk;->A17:LX/EDk;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/BRP;->A00:LX/BmU;

    iget-object v0, v0, LX/BmU;->A00:LX/8MV;

    invoke-virtual {v0}, LX/8MV;->A01()V

    :cond_0
    return-void
.end method
