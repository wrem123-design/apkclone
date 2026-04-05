.class public final LX/8pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3k3;


# direct methods
.method public constructor <init>(LX/3k3;)V
    .locals 0

    iput-object p1, p0, LX/8pI;->A00:LX/3k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/8pI;->A00:LX/3k3;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/3k3;->A02:Z

    iget-object v3, v4, LX/3k3;->A09:LX/3Nh;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v3, LX/3Nh;->A02:LX/KaN;

    iget-object v0, v3, LX/3Nh;->A03:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_0
    iput-object v1, v3, LX/3Nh;->A03:LX/D6c;

    invoke-static {v3}, LX/3Nh;->A01(LX/3Nh;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/3Nh;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/3Nh;->A07:LX/3Ni;

    iput-object v1, v0, LX/3Ni;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/3k3;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v4, LX/3k3;->A08:LX/3n8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3n8;->A00()V

    :cond_1
    iget-boolean v0, v4, LX/3k3;->A0F:Z

    if-eqz v0, :cond_2

    iput-object v1, v3, LX/3Nh;->A00:LX/3k4;

    iget-object v0, v4, LX/3k3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v4, LX/3k3;->A0B:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2th;->A1L(Ljava/util/Set;)V

    :cond_2
    return-void
.end method
