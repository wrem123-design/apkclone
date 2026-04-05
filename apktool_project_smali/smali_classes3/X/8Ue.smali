.class public final LX/8Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3x8;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Ue;->$t:I

    iput-object p1, p0, LX/8Ue;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aye(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;
    .locals 10

    iget v1, p0, LX/8Ue;->$t:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p1, p2, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/4Fk;->A00:LX/4Fk;

    invoke-virtual/range {v1 .. v6}, LX/4Fk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Gl;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p4, LX/2Nf;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v2 .. v8}, LX/3x8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/4Dj;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/4Fk;->A00:LX/4Fk;

    invoke-virtual/range {v1 .. v6}, LX/4Fk;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Gl;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p4, p5, p3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4Fk;->A00:LX/4Fk;

    iget-boolean v8, p4, LX/2Nf;->A0Y:Z

    invoke-virtual/range {v1 .. v8}, LX/4Fk;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;ZZ)LX/4Gl;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {p4, p5, p3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p4, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/0kX;->A0o:Ljava/lang/Object;

    check-cast v0, LX/1xH;

    sget-object v1, LX/4Fk;->A00:LX/4Fk;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/1xH;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {p4, p5, p3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p4, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/0kX;->A0o:Ljava/lang/Object;

    check-cast v0, LX/4Ce;

    sget-object v1, LX/4Fk;->A00:LX/4Fk;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/4Ce;->A08:Ljava/lang/String;

    :goto_0
    iget-boolean v9, p4, LX/2Nf;->A0Y:Z

    invoke-virtual/range {v1 .. v9}, LX/4Fk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/String;ZZ)LX/4Gl;

    move-result-object v0

    return-object v0
.end method
