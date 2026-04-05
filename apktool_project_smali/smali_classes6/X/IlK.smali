.class public final LX/IlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mB3;


# instance fields
.field public final synthetic A00:LX/a3w;

.field public final synthetic A01:LX/9Uf;

.field public final synthetic A02:LX/9Yk;

.field public final synthetic A03:LX/EC9;

.field public final synthetic A04:LX/133;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/133;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
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

    iput-object p5, p0, LX/IlK;->A04:LX/133;

    iput-boolean p7, p0, LX/IlK;->A06:Z

    iput-object p1, p0, LX/IlK;->A00:LX/a3w;

    iput-object p3, p0, LX/IlK;->A02:LX/9Yk;

    iput-object p4, p0, LX/IlK;->A03:LX/EC9;

    iput-object p2, p0, LX/IlK;->A01:LX/9Uf;

    iput-object p6, p0, LX/IlK;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdT(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final EfI()V
    .locals 0

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p0, LX/IlK;->A06:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/5uc;->A00()LX/Kw8;

    move-result-object v1

    iget-object v0, p0, LX/IlK;->A04:LX/133;

    iget-object v2, v0, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/IlK;->A00:LX/a3w;

    iget-object v6, p0, LX/IlK;->A02:LX/9Yk;

    iget-object v7, p0, LX/IlK;->A03:LX/EC9;

    iget-object v5, p0, LX/IlK;->A01:LX/9Uf;

    iget-object v10, p0, LX/IlK;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/133;->A0O:LX/KVp;

    const/4 v8, 0x0

    move-object v9, p1

    invoke-interface/range {v1 .. v10}, LX/Kw8;->Fy7(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
