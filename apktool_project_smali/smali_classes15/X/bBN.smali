.class public final LX/bBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bBN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bBN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F4R()V
    .locals 2

    iget v0, p0, LX/bBN;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bBN;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBr;

    iget-object v0, v1, LX/UBr;->A0K:LX/CJo;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/CJo;->A0J(LX/LBe;)V

    iget-object v0, v1, LX/UBr;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wf3;->A00(Lcom/instagram/common/session/UserSession;)LX/WKr;

    move-result-object v0

    invoke-virtual {v0}, LX/WKr;->A00()V

    iget-object v0, v1, LX/UBr;->A0C:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    invoke-static {v1}, LX/UBr;->A02(LX/UBr;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/UBr;->A06()V

    :cond_0
    return-void
.end method
