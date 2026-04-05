.class public final LX/VXp;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/nmm;

.field public final synthetic A01:LX/0bX;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/nmm;LX/0bX;Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const v3, 0x758d860

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p2, p0, LX/VXp;->A01:LX/0bX;

    iput-object p1, p0, LX/VXp;->A00:LX/nmm;

    iput-object p3, p0, LX/VXp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/VXp;->A01:LX/0bX;

    iget-object v1, v5, LX/0bX;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0bX;->A0f:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v5, LX/0bX;->A0L:LX/0cH;

    invoke-virtual {v0}, LX/0cH;->A00()LX/1kD;

    move-result-object v1

    iget-object v7, p0, LX/VXp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/0bX;->A0j:LX/4aI;

    iget-object v4, v0, LX/4aI;->A0J:LX/4aP;

    iget-object v8, v5, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v5, LX/0bX;->A09:LX/0dV;

    iget-object v2, v0, LX/4aI;->A01:LX/nnz;

    iget-object v3, v0, LX/4aI;->A04:LX/7A9;

    invoke-virtual {v1}, LX/1kD;->A00()LX/HrH;

    move-result-object v1

    iget-boolean v0, v5, LX/0bX;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v4, v8}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NsB;

    invoke-direct/range {v0 .. v9}, LX/NsB;-><init>(LX/HrH;LX/nnz;LX/7A9;LX/DaX;LX/Cqo;LX/0dV;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, LX/NsB;->A01()V

    return-void
.end method
