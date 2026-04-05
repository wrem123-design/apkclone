.class public final LX/8KC;
.super LX/9jk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9jk;-><init>()V

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/7yG;

    invoke-direct {v0, v1, v2}, LX/7yG;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9jk;->A00:LX/7yG;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/7yH;

    invoke-direct {v0, v1, v2}, LX/7yH;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9jk;->A01:LX/7yH;

    return-void
.end method


# virtual methods
.method public final A01(LX/Lki;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9jk;->A02:LX/Lki;

    return-void
.end method
