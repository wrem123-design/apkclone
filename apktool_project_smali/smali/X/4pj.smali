.class public final LX/4pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaC;


# static fields
.field public static final A00:LX/4pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4pj;

    .line 2
    invoke-direct {v0}, LX/4pj;-><init>()V

    .line 5
    sput-object v0, LX/4pj;->A00:LX/4pj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AGy(Lcom/instagram/common/session/UserSession;LX/8o5;)LX/8kB;
    .locals 13

    .line 0
    check-cast p2, LX/4ph;

    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 6
    const/4 v12, 0x1

    .line 7
    invoke-static {p2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p2}, LX/4ph;->A04()LX/O3A;

    .line 13
    move-result-object v0

    .line 14
    iget-object v4, v0, LX/O3A;->A09:Ljava/lang/String;

    .line 16
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p2}, LX/4ph;->A05()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p2}, LX/4ph;->A04()LX/O3A;

    .line 26
    move-result-object v0

    .line 27
    iget-object v6, v0, LX/O3A;->A0A:Ljava/lang/String;

    .line 29
    iget v2, p2, LX/4ph;->A00:I

    .line 31
    if-eqz v2, :cond_2

    .line 33
    if-eq v2, v12, :cond_1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v2, v0, :cond_3

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v2, v0, :cond_0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "Unrecognized block operation type: "

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v6, v0}, LX/MZg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)LX/8kB;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v4, v5, v0, v6}, LX/MZg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    const/4 v7, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    :goto_0
    move-object v8, v7

    .line 81
    move-object v9, v7

    .line 82
    move-object v10, v7

    .line 83
    move-object v11, v7

    .line 84
    invoke-static/range {v3 .. v12}, LX/MZg;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/8kB;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
