.class public final LX/8j3;
.super LX/9hv;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0, p1}, LX/9hv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/8j3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8j3;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v2, p0, LX/8j3;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/8j3;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/8j2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v3

    sget-object v2, LX/0wM;->A05:LX/0wM;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B(LX/0wM;Ljava/lang/Runnable;Z)V

    return-void
.end method
