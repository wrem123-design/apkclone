.class public final LX/4vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4vr;->A00:LX/4vr;

    .line 2
    sput-object v0, LX/4vp;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/4vp;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 15

    .line 0
    move-object/from16 v3, p3

    .line 2
    check-cast v3, LX/4vo;

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v2, p2

    .line 10
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3}, LX/BKW;->D5i()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1

    .line 27
    iget-object v1, v3, LX/8o5;->A02:LX/7Ia;

    .line 29
    iget-object v5, p0, LX/4vp;->A00:Lcom/instagram/common/session/UserSession;

    .line 31
    invoke-virtual {v3}, LX/BKW;->D5i()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 42
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 44
    iget-object v9, v3, LX/4vo;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 46
    if-eqz v9, :cond_0

    .line 48
    invoke-virtual {v3}, LX/BKW;->A08()Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    iget-object v11, v3, LX/8o5;->A05:Ljava/lang/String;

    .line 54
    iget-boolean v13, v1, LX/7Ia;->A09:Z

    .line 56
    iget-object v12, v1, LX/7Ia;->A04:Ljava/lang/String;

    .line 58
    iget-object v7, v1, LX/7Ia;->A00:LX/7Rj;

    .line 60
    iget-boolean v14, v1, LX/7Ia;->A0A:Z

    .line 62
    iget-object v6, v3, LX/4vo;->A01:LX/0oO;

    .line 64
    invoke-static/range {v5 .. v14}, LX/ODA;->A06(Lcom/instagram/common/session/UserSession;LX/0oO;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v5, v2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 75
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 78
    return-void

    .line 79
    :cond_0
    const-string/jumbo v1, "threadImage is null"

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_1
    const-string v1, "Check failed."

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method
