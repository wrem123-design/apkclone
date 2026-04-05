.class public final LX/VYP;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/nmm;

.field public final synthetic A01:LX/j5m;

.field public final synthetic A02:LX/4an;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/nmm;LX/j5m;LX/4an;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iput-object p2, p0, LX/VYP;->A01:LX/j5m;

    iput-object p1, p0, LX/VYP;->A00:LX/nmm;

    iput-object p4, p0, LX/VYP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/VYP;->A02:LX/4an;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x758d860

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/VYP;->A01:LX/j5m;

    iget-object v1, v5, LX/j5m;->A0g:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/j5m;->A0g:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v5, LX/j5m;->A0N:LX/0cH;

    invoke-virtual {v0}, LX/0cH;->A00()LX/1kD;

    move-result-object v1

    iget-object v7, p0, LX/VYP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/VYP;->A02:LX/4an;

    iget-object v4, v0, LX/4an;->A0F:LX/j2m;

    iget-object v8, v5, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v5, LX/j5m;->A0A:LX/0dV;

    iget-object v2, v0, LX/4an;->A01:LX/nnz;

    iget-object v3, v0, LX/4an;->A04:LX/7A9;

    invoke-virtual {v1}, LX/1kD;->A00()LX/HrH;

    move-result-object v1

    iget-boolean v0, v5, LX/j5m;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/NsB;

    invoke-direct/range {v0 .. v9}, LX/NsB;-><init>(LX/HrH;LX/nnz;LX/7A9;LX/DaX;LX/Cqo;LX/0dV;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, LX/NsB;->A01()V

    return-void
.end method
