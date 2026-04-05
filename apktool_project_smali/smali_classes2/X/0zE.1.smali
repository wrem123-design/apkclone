.class public final LX/0zE;
.super LX/M3Y;
.source ""


# static fields
.field public static final A00:LX/0zE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0zE;->A00:LX/0zE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/287;LX/UA8;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p3}, LX/759;->Dm6()Z

    move-result v0

    return v0
.end method
