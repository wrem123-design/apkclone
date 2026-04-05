.class public final LX/4qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4qp;->A00:LX/4qp;

    .line 2
    sput-object v0, LX/4qn;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/4qn;->A01:LX/8mn;

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
    move-object/from16 v7, p3

    .line 2
    check-cast v7, LX/4ql;

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v7}, LX/BKW;->D5i()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v0, v5, :cond_1

    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    iget-object v0, v7, LX/8o5;->A02:LX/7Ia;

    .line 38
    iget-object v4, v7, LX/4ql;->A02:Ljava/lang/String;

    .line 40
    iget-object v1, v7, LX/4ql;->A03:Ljava/lang/String;

    .line 42
    if-eqz v4, :cond_0

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-object v2, p0, LX/4qn;->A00:Lcom/instagram/common/session/UserSession;

    .line 48
    invoke-virtual {v7}, LX/BKW;->A08()Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    iget-object v11, v7, LX/8o5;->A05:Ljava/lang/String;

    .line 54
    iget-object v12, v0, LX/7Ia;->A04:Ljava/lang/String;

    .line 56
    iget-object v8, v0, LX/7Ia;->A00:LX/7Rj;

    .line 58
    iget-boolean v13, v0, LX/7Ia;->A09:Z

    .line 60
    iget-boolean v14, v0, LX/7Ia;->A0A:Z

    .line 62
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 68
    sget-object v5, LX/3SA;->A01:LX/3Sz;

    .line 70
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 72
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v5, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 78
    move-result-object v7

    .line 79
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v7, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 84
    sget-object v6, LX/8vg;->A0g:LX/8vg;

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v0, "direct_v2/threads/broadcast/"

    .line 93
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, v6, LX/8vg;->A00:Ljava/lang/String;

    .line 98
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    const/16 v0, 0x2f

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/003;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v7, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 120
    invoke-static/range {v7 .. v14}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 123
    const-string v0, "destination_id"

    .line 125
    invoke-virtual {v7, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "tag_id"

    .line 131
    invoke-virtual {v7, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, v3}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 145
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 148
    return-void

    .line 149
    :cond_0
    iget-object v2, p0, LX/4qn;->A00:Lcom/instagram/common/session/UserSession;

    .line 151
    const-string v1, "DirectSendDestinationShareMessageMutationProcessor"

    .line 153
    const-string v0, "destinationId or destinationTagId is null"

    .line 155
    invoke-static {v2, v3, v1, v0}, LX/MXl;->A00(Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void

    .line 159
    :cond_1
    const-string v1, "Failed requirement."

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
.end method
