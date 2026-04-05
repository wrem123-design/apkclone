.class public final LX/5bv;
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
    sget-object v0, LX/5bw;->A00:LX/5bw;

    .line 2
    sput-object v0, LX/5bv;->A01:LX/Jbx;

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
    .locals 9

    .line 0
    check-cast p3, LX/5bt;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, LX/5bv;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    iget-object v5, p3, LX/5bt;->A01:Ljava/lang/String;

    .line 13
    if-eqz v5, :cond_6

    .line 15
    iget-object v8, p3, LX/5bt;->A00:Ljava/lang/String;

    .line 17
    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 22
    move-result v7

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr v7, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-gt v3, v7, :cond_4

    .line 29
    move v0, v7

    .line 30
    if-nez v2, :cond_0

    .line 32
    move v0, v3

    .line 33
    :cond_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/659;->A00(I)I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-gtz v1, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    if-nez v2, :cond_3

    .line 47
    if-nez v0, :cond_2

    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    add-int/lit8 v7, v7, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    add-int/lit8 v0, v7, 0x1

    .line 61
    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 72
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 74
    sget-object v0, LX/893;->A00:LX/893;

    .line 76
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v1, v0, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 82
    move-result-object v2

    .line 83
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 88
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "direct_v2/threads/%s/update_title/"

    .line 94
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v0, "title"

    .line 100
    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x3

    .line 108
    new-instance v0, LX/BDD;

    .line 110
    invoke-direct {v0, v4, p2, v1}, LX/BDD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 116
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    .line 119
    return-void

    .line 120
    :cond_5
    const-string v0, "newTitle"

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const-string/jumbo v0, "threadId"

    .line 126
    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 129
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
