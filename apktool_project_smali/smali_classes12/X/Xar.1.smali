.class public final LX/Xar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgO;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:LX/GTl;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GTl;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xar;->A02:LX/GTl;

    iput-object p2, p0, LX/Xar;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Xar;->A01:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Xar;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AFL(LX/igO;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v1

    new-instance v0, LX/Xaq;

    invoke-direct {v0, v1, v2}, LX/Xaq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/Xar;->AvT(LX/lqa;Z)V

    invoke-virtual {v1}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AvT(LX/lqa;Z)V
    .locals 3

    iget-object v2, p0, LX/Xar;->A02:LX/GTl;

    new-instance v1, LX/Xnb;

    invoke-direct {v1, p0, p1, p2}, LX/Xnb;-><init>(LX/Xar;LX/lqa;Z)V

    sget-object v0, LX/6Fg;->A01:LX/6Fg;

    invoke-virtual {v2, v1, v0}, LX/GTl;->A00(LX/LBD;LX/LBL;)V

    return-void
.end method

.method public final CFT()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Xar;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final GBI(Ljava/util/List;)V
    .locals 0

    return-void
.end method
