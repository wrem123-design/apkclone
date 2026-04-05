.class public final LX/2P6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2P6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2P6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2P6;->A00:LX/2P6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/WLM;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/WLM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WLM;->A00:LX/AHT;

    iput-object p1, v1, LX/WLM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/WLM;->A03:Ljava/lang/String;

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/WLM;->A01:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2P7;
    .locals 10

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/2P7;

    move-object v5, p3

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, LX/2P7;-><init>(LX/CjQ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/H94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
