.class public final LX/0VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neG;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VZ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fdo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, p0, LX/0VZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/FMg;->parseFromJson(LX/HTD;)LX/2qT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic FyH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    check-cast p1, LX/2qT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, p1, LX/2qT;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "votes"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2qT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LUi;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, v4, LX/LUi;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/LUi;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "slider_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/LUi;->A01:LX/CSp;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "vote"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, LX/LUi;->A01:LX/CSp;

    invoke-static {v2, v0}, LX/FW0;->A00(LX/I33;LX/CSp;)V

    :cond_3
    iget-object v1, v4, LX/LUi;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, LX/LUi;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0xdf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v4, LX/LUi;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v1, "tray_position"

    iget v0, v4, LX/LUi;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_8
    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
