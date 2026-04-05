.class public final LX/8sy;
.super LX/M3Y;
.source ""


# static fields
.field public static final A00:LX/8sy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8sy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8sy;->A00:LX/8sy;

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
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget v1, p2, LX/287;->A00:I

    .line 10
    invoke-interface {p3}, LX/759;->Bks()I

    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
