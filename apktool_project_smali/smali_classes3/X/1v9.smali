.class public final LX/1v9;
.super LX/M3Y;
.source ""


# static fields
.field public static final A00:LX/1v9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1v9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1v9;->A00:LX/1v9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/287;LX/UA8;)Z
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x47

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
