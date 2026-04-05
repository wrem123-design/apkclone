.class public final LX/3ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:LX/1tu;

.field public final A01:LX/Iyo;


# direct methods
.method public constructor <init>(LX/Iyo;LX/1tu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/3ie;->A00:LX/1tu;

    .line 9
    iput-object p1, p0, LX/3ie;->A01:LX/Iyo;

    .line 11
    return-void
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const-wide/16 v3, 0x1

    .line 14
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v1, -0x450e35f2

    .line 23
    const-string v0, "RequestStartupStateTaggingServiceLayer.startRequest"

    .line 25
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3ie;->A00:LX/1tu;

    .line 30
    invoke-virtual {v0}, LX/1tu;->A0V()Z

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, LX/1tu;->A0W()Z

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, LX/1tu;->A0X()Z

    .line 41
    move-result v0

    .line 42
    if-nez v2, :cond_1

    .line 44
    if-nez v1, :cond_2

    .line 46
    if-nez v0, :cond_2

    .line 48
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 60
    iput-object v1, p2, LX/1kD;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    const v0, 0x558e702f

    .line 71
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 74
    :cond_3
    iget-object v0, p0, LX/3ie;->A01:LX/Iyo;

    .line 76
    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    const v0, 0x65721fc2

    .line 91
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 94
    :cond_4
    throw v1
.end method
