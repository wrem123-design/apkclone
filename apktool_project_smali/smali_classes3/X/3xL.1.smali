.class public final LX/3xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAA;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3xL;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aye(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p4, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v0, LX/0kX;->A0M:LX/1xR;

    iget-object v0, v0, LX/0kX;->A0c:LX/1xP;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v1, "Got a  visual reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, LX/918;->A05:LX/88o;

    iget-object v7, p0, LX/3xL;->A00:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/88o;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/String;)LX/JJG;

    move-result-object v0

    return-object v0
.end method
