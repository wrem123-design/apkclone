.class public final LX/2BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngR;


# instance fields
.field public final synthetic A00:LX/2Aq;


# direct methods
.method public constructor <init>(LX/2Aq;)V
    .locals 0

    iput-object p1, p0, LX/2BP;->A00:LX/2Aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eoe()V
    .locals 2

    iget-object v0, p0, LX/2BP;->A00:LX/2Aq;

    iget-object v1, v0, LX/2Aq;->A0p:LX/15n;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15n;->A0H:Z

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    return-void
.end method

.method public final Eoj()V
    .locals 4

    iget-object v0, p0, LX/2BP;->A00:LX/2Aq;

    iget-object v3, v0, LX/2Aq;->A0p:LX/15n;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/15n;->A0H:Z

    sget-object v0, LX/009;->A16:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    return-void
.end method

.method public final synthetic FMg()V
    .locals 0

    return-void
.end method
