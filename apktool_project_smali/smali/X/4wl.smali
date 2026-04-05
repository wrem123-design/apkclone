.class public final LX/4wl;
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
    sget-object v0, LX/4wq;->A00:LX/4wq;

    .line 2
    sput-object v0, LX/4wl;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/4wl;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 18

    .line 0
    move-object/from16 v4, p3

    .line 2
    check-cast v4, LX/7Ry;

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v8, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 11
    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v5, p2

    .line 16
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v4, LX/BKW;->A04:Ljava/util/List;

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    if-ne v0, v8, :cond_3

    .line 34
    iget-object v11, v4, LX/7Ry;->A00:LX/NRc;

    .line 36
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    iget-object v7, v11, LX/NRc;->A00:LX/Ly8;

    .line 41
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v4, LX/7Ry;->A01:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_0

    .line 48
    const-string v1, "DirectSendStatusReplyMessageMutationProcessor"

    .line 50
    const-string v0, "error in getting the recipient id"

    .line 52
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v1, LX/EMB;->A0g:LX/EMB;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v5, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v9, v4, LX/8o5;->A02:LX/7Ia;

    .line 63
    iget-object v1, v11, LX/NRc;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 65
    if-nez v1, :cond_1

    .line 67
    iget-object v0, v11, LX/NRc;->A02:LX/7Fe;

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-static {v0}, LX/7Fg;->A01(LX/7Fe;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v11, LX/NRc;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 77
    :cond_1
    move-object/from16 v0, p0

    .line 79
    iget-object v3, v0, LX/4wl;->A00:Lcom/instagram/common/session/UserSession;

    .line 81
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v12

    .line 85
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 88
    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 90
    if-eqz v1, :cond_2

    .line 92
    iget-object v10, v4, LX/7Ry;->A01:Ljava/lang/String;

    .line 94
    invoke-virtual {v4}, LX/BKW;->A08()Ljava/lang/String;

    .line 97
    move-result-object v13

    .line 98
    iget-object v2, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    .line 100
    iget-boolean v1, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 102
    invoke-virtual {v11}, LX/NRc;->A00()Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    iget-object v14, v4, LX/8o5;->A05:Ljava/lang/String;

    .line 108
    iget-boolean v4, v9, LX/7Ia;->A09:Z

    .line 110
    iget-object v15, v9, LX/7Ia;->A04:Ljava/lang/String;

    .line 112
    iget-object v11, v9, LX/7Ia;->A00:LX/7Rj;

    .line 114
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 117
    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 120
    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 123
    invoke-static {v3, v7, v12, v0, v10}, LX/ODA;->A02(Lcom/instagram/common/session/UserSession;LX/Ly8;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;)LX/8lB;

    .line 126
    move-result-object v10

    .line 127
    const-string v0, "animated_media_id"

    .line 129
    invoke-virtual {v10, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "is_animated_media_sticker"

    .line 134
    invoke-virtual {v10, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 137
    :goto_0
    move/from16 v17, v6

    .line 139
    move/from16 v16, v4

    .line 141
    invoke-static/range {v10 .. v17}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 144
    invoke-virtual {v10}, LX/9jd;->A0K()LX/8kB;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v3, v5}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 155
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 158
    return-void

    .line 159
    :cond_2
    iget-object v2, v4, LX/7Ry;->A01:Ljava/lang/String;

    .line 161
    invoke-virtual {v4}, LX/BKW;->A08()Ljava/lang/String;

    .line 164
    move-result-object v13

    .line 165
    iget-object v1, v11, LX/NRc;->A05:Ljava/lang/String;

    .line 167
    invoke-virtual {v11}, LX/NRc;->A00()Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    iget-object v14, v4, LX/8o5;->A05:Ljava/lang/String;

    .line 173
    iget-boolean v4, v9, LX/7Ia;->A09:Z

    .line 175
    iget-object v15, v9, LX/7Ia;->A04:Ljava/lang/String;

    .line 177
    iget-object v11, v9, LX/7Ia;->A00:LX/7Rj;

    .line 179
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 182
    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 185
    invoke-static {v3, v7, v12, v0, v2}, LX/ODA;->A02(Lcom/instagram/common/session/UserSession;LX/Ly8;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;)LX/8lB;

    .line 188
    move-result-object v10

    .line 189
    const-string/jumbo v0, "reply"

    .line 192
    invoke-virtual {v10, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v10, v3}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    .line 198
    goto :goto_0

    .line 199
    :cond_3
    const-string v1, "Check failed."

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0
.end method
