.class public final LX/6eL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/0jg;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/Bbi;

.field public final synthetic A04:LX/LEL;


# direct methods
.method public constructor <init>(LX/0jg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Bbi;LX/LEL;)V
    .locals 1

    iput-object p4, p0, LX/6eL;->A03:LX/Bbi;

    iput-object p2, p0, LX/6eL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6eL;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6eL;->A00:LX/0jg;

    iput-object p5, p0, LX/6eL;->A04:LX/LEL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/6eL;->A03:LX/Bbi;

    iget-object v2, p0, LX/6eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6eL;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/6eL;->A00:LX/0jg;

    iget-object v5, p0, LX/6eL;->A04:LX/LEL;

    new-instance v0, LX/6fN;

    invoke-direct/range {v0 .. v5}, LX/6fN;-><init>(LX/0jg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Bbi;LX/LEL;)V

    return-object v0
.end method
