.class public final LX/Dac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtg;
.implements LX/06q;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:LX/9NF;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2nw;LX/9NF;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Dac;->A02:LX/9NF;

    iput-object p3, p0, LX/Dac;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Dac;->A01:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Dac;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Dac;->A02:LX/9NF;

    iget-object v2, p0, LX/Dac;->A03:Ljava/lang/String;

    sget-object v1, LX/9OH;->A01:LX/9OJ;

    iget-object v0, p0, LX/Dac;->A01:LX/2nw;

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/9OJ;->A02(Landroid/content/Context;LX/0Vh;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9NF;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final Ear(LX/0Um;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final F3r(LX/0Um;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dac;->A00:Z

    return-void
.end method

.method public final F5d(LX/0Vh;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Dac;->A02:LX/9NF;

    iget-object v2, p0, LX/Dac;->A03:Ljava/lang/String;

    sget-object v1, LX/9OH;->A01:LX/9OJ;

    iget-object v0, p0, LX/Dac;->A01:LX/2nw;

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/9OJ;->A02(Landroid/content/Context;LX/0Vh;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9NF;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final FKU(LX/0Uc;LX/0Um;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    return-void
.end method
