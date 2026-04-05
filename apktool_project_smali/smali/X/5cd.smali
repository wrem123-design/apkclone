.class public final LX/5cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:LX/KZN;

.field public A01:LX/KZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ce;->A00:LX/5ce;

    .line 2
    sput-object v0, LX/5cd;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 8

    .line 0
    check-cast p1, LX/Cnv;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5cd;->A00:LX/KZN;

    .line 10
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    check-cast v2, LX/3wd;

    .line 19
    iget-object v0, p0, LX/5cd;->A01:LX/KZN;

    .line 21
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    check-cast v4, LX/8mn;

    .line 30
    check-cast p3, LX/7Ic;

    .line 32
    iget-object v7, p3, LX/7Ic;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 37
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 40
    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p1, LX/Cnv;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 45
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 48
    move-object v1, v4

    .line 49
    check-cast v1, LX/8qr;

    .line 51
    invoke-static {v1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 57
    iget-boolean v6, p1, LX/Cnv;->A01:Z

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "Invalid lifecycleState: "

    .line 73
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1

    .line 89
    :sswitch_0
    const-string v0, "executing"

    .line 91
    goto :goto_0

    .line 92
    :sswitch_1
    const-string/jumbo v0, "queued"

    .line 95
    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    invoke-static {v5, v1}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    .line 107
    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v2, v0, LX/0lD;->A3E:LX/326;

    .line 110
    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    .line 114
    iget-object v1, p1, LX/8o5;->A05:Ljava/lang/String;

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/326;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    goto :goto_2

    .line 124
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 127
    goto :goto_1

    .line 128
    :sswitch_3
    const-string/jumbo v0, "uploaded"

    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 137
    invoke-static {v5, v1}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    .line 143
    monitor-enter v0

    .line 144
    :try_start_1
    iget-object v3, v0, LX/0lD;->A3E:LX/326;

    .line 146
    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    monitor-exit v0

    .line 150
    iget-object v2, p1, LX/8o5;->A05:Ljava/lang/String;

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v7}, LX/BI6;->A04(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    invoke-virtual {v3, v1, v2, v0}, LX/326;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 163
    goto :goto_2

    .line 164
    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    .line 167
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p1, LX/Cnv;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 175
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 178
    new-instance v1, LX/AEG;

    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object v0, v1, LX/AEG;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 185
    const/4 v0, 0x0

    .line 186
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 188
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 191
    :goto_2
    invoke-virtual {v5}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v4, v0}, LX/8mn;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 198
    :cond_1
    return-void

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    monitor-exit v0

    .line 201
    throw v1

    .line 202
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method
