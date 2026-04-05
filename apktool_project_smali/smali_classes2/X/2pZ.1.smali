.class public final LX/2pZ;
.super LX/Gy1;
.source ""


# static fields
.field public static final A00:LX/2pZ;

.field public static final A01:LX/2pZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2pZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2pZ;->A00:LX/2pZ;

    sput-object v0, LX/2pZ;->A01:LX/2pZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/IGDirectParams;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2pZ;->A00:LX/2pZ;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/IGDirectParams;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, LX/2mV;->A01:LX/6wA;

    invoke-static {p1}, LX/2mV;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0E:[LX/A5W;

    sget-object v0, LX/2px;->A00:LX/2px;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
