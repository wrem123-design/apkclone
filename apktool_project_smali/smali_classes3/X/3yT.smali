.class public final LX/3yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAA;


# static fields
.field public static final A00:LX/3yT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3yT;

    invoke-direct {v0}, LX/3yT;-><init>()V

    sput-object v0, LX/3yT;->A00:LX/3yT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aye(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, p4, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A0S()LX/1xR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/A83;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/A84;

    move-result-object v1

    iget-object v0, v2, LX/9ks;->A0k:Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, LX/A84;->A07(LX/0kX;Ljava/lang/Long;)LX/837;

    move-result-object v4

    invoke-virtual {v2}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v3

    iget-object v0, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, v0}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/JJ0;

    invoke-direct {v1, v2}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v3, v1, LX/JJ0;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v4, v1, LX/JJ0;->A00:LX/837;

    iput-object v2, v1, LX/JJ0;->A01:LX/4Db;

    iput-boolean v0, v1, LX/JJ0;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "Got a selfie reaction reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
