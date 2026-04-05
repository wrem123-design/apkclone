.class public final LX/5aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5aB;->A00:LX/5aB;

    .line 2
    sput-object v0, LX/5aA;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 12

    .line 0
    check-cast p3, LX/JXK;

    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {p3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-boolean v7, p3, LX/JXK;->A02:Z

    .line 12
    iget-object v6, p3, LX/JXK;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    iget-object v5, p3, LX/JXK;->A00:Ljava/lang/Integer;

    .line 19
    iget-object v2, p0, LX/5aA;->A00:Lcom/instagram/common/session/UserSession;

    .line 21
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 24
    move-result-object v0

    .line 25
    const-wide v3, 0x810723000726ecL

    .line 30
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    new-instance v3, LX/MxV;

    .line 40
    invoke-direct {v3, p2, p0}, LX/MxV;-><init>(LX/Tok;LX/5aA;)V

    .line 43
    invoke-static {}, LX/0Rp;->A00()J

    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 54
    new-instance v9, LX/6jb;

    .line 56
    invoke-direct {v9}, LX/6jb;-><init>()V

    .line 59
    new-instance v8, LX/6jb;

    .line 61
    invoke-direct {v8}, LX/6jb;-><init>()V

    .line 64
    const-string v0, "offline_threading_id"

    .line 66
    invoke-virtual {v9, v0, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "ig_thread_igid"

    .line 71
    invoke-virtual {v9, v0, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v4

    .line 78
    const-string v0, "mute"

    .line 80
    invoke-virtual {v9, v0, v4}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    const-string v0, "mute_seconds"

    .line 85
    invoke-virtual {v9, v0, v5}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 99
    move-result-object v10

    .line 100
    sget-object v11, LX/KCK;->A00:LX/KCK;

    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const-string v6, "IGDirectMuteThread"

    .line 109
    const-string/jumbo v7, "xig_direct_mute_thread"

    .line 112
    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 115
    move-result-object v5

    .line 116
    new-instance v4, LX/KC2;

    .line 118
    invoke-direct {v4, v2, v3, v1}, LX/KC2;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 121
    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 128
    const/16 v0, 0x13

    .line 130
    new-instance v2, LX/378;

    .line 132
    invoke-direct {v2, v4, v0}, LX/378;-><init>(Ljava/lang/Object;I)V

    .line 135
    const/16 v1, 0x11

    .line 137
    new-instance v0, LX/B4V;

    .line 139
    invoke-direct {v0, v4, v1}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-virtual {v3, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 145
    return-void

    .line 146
    :cond_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 148
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 150
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v1, v0, v2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 156
    move-result-object v3

    .line 157
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 159
    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 162
    if-eqz v7, :cond_2

    .line 164
    const-string v0, "mute"

    .line 166
    :goto_0
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 172
    invoke-virtual {v3, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    if-eqz v5, :cond_1

    .line 177
    const-string v1, "mute_seconds"

    .line 179
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v3, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 186
    :cond_1
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v2, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 197
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 200
    return-void

    .line 201
    :cond_2
    const-string/jumbo v0, "unmute"

    .line 204
    goto :goto_0
.end method
