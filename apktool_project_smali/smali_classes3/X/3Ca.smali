.class public final LX/3Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Jwo;

.field public final A02:LX/LEL;

.field public final A03:LX/3B8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/Jwo;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ca;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3Ca;->A02:LX/LEL;

    iput-object p3, p0, LX/3Ca;->A01:LX/Jwo;

    iput-object p2, p0, LX/3Ca;->A03:LX/3B8;

    return-void
.end method

.method private final A00(ZZZ)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v3, p0, LX/3Ca;->A01:LX/Jwo;

    sget-object v2, LX/3B7;->A0T:LX/3B7;

    const/16 v1, 0x3f

    new-instance v0, LX/597;

    invoke-direct {v0, p0, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0, v4}, LX/Jwo;->Ge4(LX/3B7;Lkotlin/jvm/functions/Function1;Z)V

    return v4

    :cond_0
    iget-object v2, p0, LX/3Ca;->A01:LX/Jwo;

    sget-object v1, LX/3B7;->A0T:LX/3B7;

    new-instance v0, LX/6Z9;

    invoke-direct {v0, v3}, LX/6Z9;-><init>(I)V

    invoke-interface {v2, v1, v0, v3}, LX/Jwo;->Ge4(LX/3B7;Lkotlin/jvm/functions/Function1;Z)V

    return v3
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
    .locals 6

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-nez p5, :cond_1

    iget-object v1, p0, LX/3Ca;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Gd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/8Yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/3Ca;->A03:LX/3B8;

    sget-object v0, LX/3B8;->A05:LX/3B8;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/3Ca;->A01:LX/Jwo;

    sget-object v2, LX/3B7;->A0T:LX/3B7;

    const/4 v1, 0x7

    new-instance v0, LX/20w;

    invoke-direct {v0, v1}, LX/20w;-><init>(I)V

    invoke-interface {v3, v2, v0, v5}, LX/Jwo;->Ge4(LX/3B7;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return v5

    :cond_2
    const/4 v4, 0x1

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static {v1}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/7Ph;->A04(Ljava/lang/String;)LX/BGD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3Ca;->A01:LX/Jwo;

    sget-object v2, LX/3B7;->A0U:LX/3B7;

    const/16 v1, 0x40

    new-instance v0, LX/597;

    invoke-direct {v0, p0, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0, v4}, LX/Jwo;->Ge4(LX/3B7;Lkotlin/jvm/functions/Function1;Z)V

    return v5

    :cond_3
    invoke-direct {p0, p2, p3, p4}, LX/3Ca;->A00(ZZZ)Z

    move-result v5

    return v5
.end method
