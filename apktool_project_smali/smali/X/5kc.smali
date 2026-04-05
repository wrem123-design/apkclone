.class public final LX/5kc;
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
    sget-object v0, LX/5kd;->A00:LX/5kd;

    .line 2
    sput-object v0, LX/5kc;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/5kc;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 7

    .line 0
    check-cast p3, LX/BKW;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    iget-object v5, p3, LX/8o5;->A02:LX/7Ia;

    .line 11
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 25
    iget-object v4, p0, LX/5kc;->A00:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    invoke-static {v5}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 46
    sget-object v1, LX/Mm3;->A0K:LX/JUT;

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-static {v4, v1, v2, v3, v0}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 56
    move-result-object v2

    .line 57
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 62
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 64
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 66
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v1, "thread_id"

    .line 72
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v4, p2}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 89
    const/4 v0, -0x5

    .line 90
    invoke-static {v1, v0}, LX/2ub;->A07(LX/Tky;I)V

    .line 93
    return-void

    .line 94
    :cond_0
    const-string v1, "Failed requirement."

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method
