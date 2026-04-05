.class public final LX/G8R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/G8R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G8R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G8R;->A00:LX/G8R;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7XF;Lcom/instagram/common/session/UserSession;LX/G73;LX/5NL;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p3, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v4

    invoke-static {p1}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v3

    iget-object v1, p3, LX/5NL;->A06:LX/1y0;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    sget-object v0, LX/G73;->A04:LX/G73;

    if-ne p2, v0, :cond_1

    invoke-virtual {v3, v1}, LX/5Nt;->A0K(LX/1y0;)V

    :goto_0
    iget-object v2, p3, LX/5NL;->A0D:Ljava/lang/String;

    iget-object v1, v1, LX/1y0;->A0B:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {v4, v1, p4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p0, p3}, LX/5Nt;->A0H(LX/7XF;LX/5NL;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v4, v1, p4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/VEE;->A02:LX/VEE;

    invoke-virtual {v3, v0, p4}, LX/5Nt;->A0F(LX/VEE;Ljava/lang/String;)V

    return-void
.end method
