.class public final LX/8sh;
.super LX/M3Y;
.source ""


# static fields
.field public static final A00:LX/8sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8sh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8sh;->A00:LX/8sh;

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
.method public final A00(Lcom/instagram/common/session/UserSession;LX/287;LX/UA8;)Z
    .locals 2

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
    sget-object v0, LX/8rj;->A00:LX/8rj;

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p3}, LX/759;->Bks()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_1

    .line 27
    invoke-interface {p3}, LX/Kab;->Da9()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {p1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    sget-object v0, LX/8sy;->A00:LX/8sy;

    .line 43
    invoke-virtual {v0, p1, p2, p3}, LX/M3Y;->A00(Lcom/instagram/common/session/UserSession;LX/287;LX/UA8;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 50
    return v0
.end method
