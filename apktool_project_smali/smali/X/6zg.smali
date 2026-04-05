.class public final LX/6zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6zg;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    sget-object v0, LX/6zh;->A03:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/6zh;

    .line 8
    iget-object v0, p0, LX/6zg;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v0}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v4, v2}, LX/6zh;->A03(Z)V

    .line 20
    sget-boolean v0, LX/3zt;->A00:Z

    .line 22
    if-eqz v0, :cond_3

    .line 24
    sput-boolean v2, LX/4an;->A0k:Z

    .line 26
    :goto_0
    iget-object v0, v4, LX/6zh;->A00:LX/6zk;

    .line 28
    if-eqz v0, :cond_c

    .line 30
    iget-boolean v1, v0, LX/6zk;->A06:Z

    .line 32
    sget-boolean v0, LX/3zt;->A00:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sput-boolean v1, LX/4an;->A0i:Z

    .line 38
    :goto_1
    iget-object v0, v4, LX/6zh;->A00:LX/6zk;

    .line 40
    if-eqz v0, :cond_b

    .line 42
    iget-boolean v1, v0, LX/6zk;->A04:Z

    .line 44
    sget-boolean v0, LX/3zt;->A00:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    sput-boolean v1, LX/4an;->A0h:Z

    .line 50
    :goto_2
    invoke-virtual {v4}, LX/6zh;->A02()LX/atw;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/7A5;->A00:LX/atw;

    .line 56
    sput-boolean v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:Z

    .line 58
    invoke-virtual {v4}, LX/6zh;->A00()LX/IQM;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/A9a;

    .line 64
    invoke-virtual {v4}, LX/6zh;->A01()LX/j2l;

    .line 67
    move-result-object v1

    .line 68
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:Z

    .line 70
    if-eqz v0, :cond_0

    .line 72
    sput-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:LX/9l4;

    .line 74
    :cond_0
    invoke-virtual {v4}, LX/6zh;->A01()LX/j2l;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/7A7;->A07:LX/9l4;

    .line 80
    iget-object v0, v4, LX/6zh;->A00:LX/6zk;

    .line 82
    if-eqz v0, :cond_a

    .line 84
    iget-boolean v0, v0, LX/6zk;->A0H:Z

    .line 86
    invoke-static {v0}, LX/7AB;->A00(Z)V

    .line 89
    sget-object v0, LX/7AE;->A04:LX/Bbi;

    .line 91
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/7AE;

    .line 97
    iget-object v0, v4, LX/6zh;->A00:LX/6zk;

    .line 99
    if-eqz v0, :cond_9

    .line 101
    iget-boolean v1, v0, LX/6zk;->A03:Z

    .line 103
    iget-boolean v0, v3, LX/7AE;->A00:Z

    .line 105
    iput-boolean v1, v3, LX/7AE;->A00:Z

    .line 107
    if-nez v1, :cond_8

    .line 109
    :goto_3
    if-eqz v0, :cond_8

    .line 111
    iget-object v0, v3, LX/7AE;->A03:LX/Bbi;

    .line 113
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/ZMj;

    .line 119
    invoke-virtual {v0}, LX/ZMj;->A07()V

    .line 122
    return-void

    .line 123
    :cond_1
    sput-boolean v1, LX/4aI;->A0m:Z

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    sput-boolean v1, LX/4aI;->A0n:Z

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sput-boolean v2, LX/4aI;->A0p:Z

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v4, v2}, LX/6zh;->A03(Z)V

    .line 136
    const/4 v1, 0x1

    .line 137
    sget-boolean v0, LX/3zt;->A00:Z

    .line 139
    if-eqz v0, :cond_7

    .line 141
    sput-boolean v1, LX/4an;->A0i:Z

    .line 143
    :goto_4
    sget-boolean v0, LX/3zt;->A00:Z

    .line 145
    if-eqz v0, :cond_6

    .line 147
    sput-boolean v1, LX/4an;->A0h:Z

    .line 149
    :goto_5
    sget-boolean v0, LX/3zt;->A00:Z

    .line 151
    if-eqz v0, :cond_5

    .line 153
    sput-boolean v2, LX/4an;->A0k:Z

    .line 155
    :goto_6
    const/4 v0, 0x0

    .line 156
    sput-object v0, LX/7A5;->A00:LX/atw;

    .line 158
    sput-boolean v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:Z

    .line 160
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/A9a;

    .line 162
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:LX/9l4;

    .line 164
    sput-object v0, LX/7A7;->A07:LX/9l4;

    .line 166
    invoke-static {v2}, LX/7AB;->A00(Z)V

    .line 169
    sget-object v0, LX/7AE;->A04:LX/Bbi;

    .line 171
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/7AE;

    .line 177
    iget-boolean v0, v3, LX/7AE;->A00:Z

    .line 179
    iput-boolean v2, v3, LX/7AE;->A00:Z

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    sput-boolean v2, LX/4aI;->A0p:Z

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    sput-boolean v1, LX/4aI;->A0m:Z

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    sput-boolean v1, LX/4aI;->A0n:Z

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    return-void

    .line 192
    :cond_9
    const-string v1, "Required value was null."

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    :cond_a
    const-string v1, "Required value was null."

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :cond_b
    const-string v1, "Required value was null."

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    :cond_c
    const-string v1, "Required value was null."

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6zg;->A00()V

    .line 3
    return-void
.end method
