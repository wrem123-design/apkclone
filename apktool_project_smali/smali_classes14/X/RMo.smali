.class public final LX/RMo;
.super LX/Gy1;
.source ""


# static fields
.field public static final A00:LX/RMo;

.field public static final A01:LX/RMo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RMo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RMo;->A00:LX/RMo;

    sput-object v0, LX/RMo;->A01:LX/RMo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/AudioShareParams;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/RMo;->A00:LX/RMo;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/AudioShareParams;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

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

    sget-object v0, Lcom/instagram/pendingmedia/model/AudioShareParams;->A03:[LX/A5W;

    sget-object v0, LX/HVf;->A00:LX/HVf;

    invoke-static {v1, v0, v2}, LX/Asd;->A12(Ljava/lang/String;LX/A5W;LX/6wA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
