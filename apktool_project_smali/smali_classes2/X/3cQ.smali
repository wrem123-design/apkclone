.class public final LX/3cQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3cL;


# direct methods
.method public constructor <init>(LX/3cL;)V
    .locals 0

    iput-object p1, p0, LX/3cQ;->A00:LX/3cL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Qey;
    .locals 2

    iget-object v1, p0, LX/3cQ;->A00:LX/3cL;

    iget-object v0, v1, LX/222;->A02:LX/QAG;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    :cond_0
    check-cast v0, LX/Qey;

    return-object v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/3cQ;->A00:LX/3cL;

    invoke-static {v1}, LX/3eX;->A02(LX/3cL;)LX/4rS;

    move-result-object v0

    invoke-virtual {v0}, LX/4rS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3eX;->A02(LX/3cL;)LX/4rS;

    move-result-object v0

    invoke-virtual {v0}, LX/4rS;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
