.class public final LX/MsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzw;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2nw;LX/9Tg;Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;Z)V
    .locals 0

    iput-object p2, p0, LX/MsU;->A01:LX/9Tg;

    iput-object p1, p0, LX/MsU;->A00:LX/2nw;

    iput-object p3, p0, LX/MsU;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    iput-boolean p5, p0, LX/MsU;->A04:Z

    iput-object p4, p0, LX/MsU;->A03:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/MsU;->A01:LX/9Tg;

    if-nez p2, :cond_0

    iget-object p2, p0, LX/MsU;->A00:LX/2nw;

    :cond_0
    iget-object v0, p0, LX/MsU;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/Ve5;->A00(Lcom/instagram/common/bloks/BloksParseResult;)Landroid/util/Pair;

    move-result-object v4

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    const/16 v0, 0x343e

    new-instance v2, LX/7Ci;

    invoke-direct {v2, v0}, LX/7Ci;-><init>(I)V

    const/16 v1, 0x1f

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    invoke-static {v3, v2}, LX/Mea;->A0C(LX/C2T;LX/7Ci;)V

    invoke-virtual {v2}, LX/C2T;->A0T()V

    iget-boolean v1, p0, LX/MsU;->A04:Z

    iget-object v0, p0, LX/MsU;->A03:Ljava/util/Map;

    invoke-static {p2, v5, v2, v0, v1}, LX/Mea;->A0A(LX/2nw;LX/9Tg;LX/C2T;Ljava/util/Map;Z)V

    return-void
.end method
