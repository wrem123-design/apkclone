.class public final LX/1Rm;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/2ra;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2ra;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v2, 0x82

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/1Rm;->A00:LX/2ra;

    iput-object p2, p0, LX/1Rm;->A01:Ljava/util/Set;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/1Rm;->A00:LX/2ra;

    iget-object v0, v0, LX/2ra;->A00:LX/2qt;

    iget-object v5, v0, LX/2qt;->A02:LX/2rA;

    iget-object v4, p0, LX/1Rm;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "objects"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xt;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/2xr;->A00(LX/I33;LX/2xt;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->close()V

    iget-object v0, v5, LX/2rA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A19:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "seen_state_default_parser"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->commit()Z

    return-void
.end method
