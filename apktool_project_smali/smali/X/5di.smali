.class public final LX/5di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5dk;->A00:LX/5dk;

    .line 2
    sput-object v0, LX/5di;->A01:LX/Jbx;

    .line 4
    return-void
.end method

.method private final A00(LX/Ijn;LX/JXW;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5di;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 5
    move-result-object v2

    .line 6
    check-cast p1, LX/7Ic;

    .line 8
    iget-object v3, p1, LX/7Ic;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 13
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p2, LX/JXW;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/8qr;

    .line 24
    invoke-static {v0, v1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p2, LX/JXW;->A03:Ljava/lang/String;

    .line 32
    invoke-interface {v2, v1, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v0, v0, LX/0kX;->A0M:LX/1xR;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    iget-object v0, v0, LX/1xR;->A0B:Ljava/util/List;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v5

    .line 57
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    move-object v0, v2

    .line 68
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 70
    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    .line 72
    sget-object v0, LX/6Cz;->A16:LX/6Cz;

    .line 74
    if-ne v1, v0, :cond_0

    .line 76
    move-object v4, v2

    .line 77
    :cond_1
    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    .line 79
    if-eqz v4, :cond_4

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v0, "Invalid lifecycleState: "

    .line 95
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :sswitch_0
    const-string/jumbo v0, "upload_failed_transient"

    .line 114
    goto :goto_1

    .line 115
    :sswitch_1
    const-string/jumbo v0, "upload_failed_permanent"

    .line 118
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x0

    .line 125
    goto :goto_3

    .line 126
    :sswitch_2
    const-string/jumbo v0, "queued"

    .line 129
    goto :goto_2

    .line 130
    :sswitch_3
    const-string/jumbo v0, "uploaded"

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 139
    return-void

    .line 140
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :sswitch_4
    const-string v0, "executing"

    .line 147
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 153
    iget v0, p2, LX/JXW;->A00:I

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    :goto_3
    iput-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1W:Ljava/lang/Integer;

    .line 161
    :cond_4
    return-void

    .line 162
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_2
        0x597a71aa -> :sswitch_1
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    check-cast p1, LX/JXW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2, p1}, LX/5di;->A00(LX/Ijn;LX/JXW;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 2

    .line 0
    const-string v1, "Cancellations are unsupported"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 0

    .line 0
    check-cast p1, LX/JXW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p3, p1}, LX/5di;->A00(LX/Ijn;LX/JXW;)V

    .line 11
    return-void
.end method
