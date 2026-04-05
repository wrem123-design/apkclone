.class public final LX/1w2;
.super LX/M3Y;
.source ""


# static fields
.field public static final A00:LX/1w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1w2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1w2;->A00:LX/1w2;

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

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/759;->DkE()Z

    move-result v0

    return v0
.end method
