.class public final LX/Byr;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Bnj;


# direct methods
.method public constructor <init>(LX/Bnj;)V
    .locals 3

    const/16 v2, 0x1aa

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/Byr;->A00:LX/Bnj;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Byr;->A00:LX/Bnj;

    sget-object v0, LX/Bnj;->A0Q:Ljava/util/List;

    iget-object v3, v4, LX/Bnj;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/16 v0, 0x41

    new-instance v1, LX/C3v;

    invoke-direct {v1, v3, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Bys;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bys;

    iget-object v1, v0, LX/Bys;->A00:LX/KaM;

    const-string v0, "debug_key"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/Bnj;->A0P:Z

    return-void
.end method
