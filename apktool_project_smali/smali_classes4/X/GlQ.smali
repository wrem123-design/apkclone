.class public final LX/GlQ;
.super LX/BUB;
.source ""


# instance fields
.field public final synthetic A00:LX/Kiu;


# direct methods
.method public constructor <init>(LX/2om;LX/Kiu;)V
    .locals 0

    iput-object p2, p0, LX/GlQ;->A00:LX/Kiu;

    invoke-direct {p0, p1}, LX/BUB;-><init>(LX/2om;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GlQ;->A00:LX/Kiu;

    iget-object v2, v0, LX/Kiu;->A06:LX/2gh;

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, ""

    invoke-static {v2, v1, v0, v0, v0}, LX/8iI;->A01(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    return-void
.end method
