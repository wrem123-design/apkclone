.class public final LX/SIn;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fiv;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2f

    invoke-direct {p0, p3, v0, v2, v1}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    iput-object p1, p0, LX/SIn;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/SIn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/SIn;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/SIn;->A03:Ljava/util/List;

    new-instance v0, LX/lAy;

    invoke-direct {v0, p0, v2}, LX/lAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SIn;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0V:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, LX/SIn;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5SP;->A0e:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
