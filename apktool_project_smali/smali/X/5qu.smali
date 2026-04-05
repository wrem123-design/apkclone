.class public final LX/5qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaC;


# static fields
.field public static final A00:LX/5qu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5qu;

    .line 2
    invoke-direct {v0}, LX/5qu;-><init>()V

    .line 5
    sput-object v0, LX/5qu;->A00:LX/5qu;

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
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 2
    check-cast v0, LX/JX5;

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 11
    iget-object v4, v0, LX/JX5;->A02:Ljava/lang/String;

    .line 13
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    iget-object v5, v0, LX/JX5;->A03:Ljava/lang/String;

    .line 18
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    iget-object v2, v0, LX/JX5;->A05:Ljava/lang/String;

    .line 23
    iget-object v7, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 25
    iget-object v9, v0, LX/JX5;->A04:Ljava/lang/String;

    .line 27
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 30
    iget-object v10, v0, LX/JX5;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    iget-object v11, v0, LX/JX5;->A06:Ljava/lang/String;

    .line 37
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 40
    iget v12, v0, LX/JX5;->A00:I

    .line 42
    iget-boolean v13, v0, LX/JX5;->A07:Z

    .line 44
    sget-object v0, LX/8DI;->A07:LX/8DI;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    move-object v8, v7

    .line 51
    invoke-static/range {v3 .. v13}, LX/LuJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/8lB;

    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "response"

    .line 58
    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
