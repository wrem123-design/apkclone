.class public final LX/9Ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ae;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()LX/8Ja;
    .locals 3

    const/4 v2, 0x6

    const v0, 0xf3a2a48

    new-instance v1, LX/78z;

    invoke-direct {v1, v0, v2}, LX/78z;-><init>(II)V

    iget-object v0, p0, LX/9Ae;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8Ja;

    invoke-direct {v2}, LX/8Ja;-><init>()V

    iput-object v1, v2, LX/8Ja;->A01:LX/78z;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v2, LX/8Ja;->A00:LX/0AA;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Jl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/2hA;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
