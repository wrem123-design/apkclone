.class public final LX/G5C;
.super LX/BUB;
.source ""


# instance fields
.field public final synthetic A00:LX/D66;


# direct methods
.method public constructor <init>(LX/2om;LX/D66;)V
    .locals 0

    iput-object p2, p0, LX/G5C;->A00:LX/D66;

    invoke-direct {p0, p1}, LX/BUB;-><init>(LX/2om;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G5C;->A00:LX/D66;

    iget-object v2, v0, LX/D66;->A00:LX/2gh;

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v1

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
