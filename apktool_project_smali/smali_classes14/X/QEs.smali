.class public final LX/QEs;
.super LX/04H;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Lcom/instagram/api/schemas/WearablesAttributionInfo;

.field public A01:LX/8jV;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ndt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/QEs;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/mVz;->A00(Ljava/lang/Object;I)LX/4s2;

    move-result-object v0

    return-object v0
.end method
