.class public final LX/7CU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1G9;


# direct methods
.method public constructor <init>(LX/1G9;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7CU;->A00:LX/1G9;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6kN;LX/Pza;LX/igO;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/6kN;->A04:LX/6kN;

    move-object v3, p0

    move-object v5, p3

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/7CU;->A00:LX/1G9;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    new-instance v1, LX/Pfm;

    move-object v2, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, LX/Pfm;-><init>(Landroid/content/Context;LX/7CU;Lcom/instagram/common/session/UserSession;LX/6kN;LX/Pza;LX/igO;I)V

    invoke-static {p5, v0, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6kN;->A03:LX/6kN;

    if-ne p3, v0, :cond_1

    iget-object v0, p0, LX/7CU;->A00:LX/1G9;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
