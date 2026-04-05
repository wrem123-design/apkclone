.class public final LX/Git;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/KZi;

.field public final A01:LX/Djm;

.field public final A02:LX/LEo;

.field public final A03:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v0, LX/ODB;->A00:LX/ODB;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/Git;->A02:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Git;->A03:LX/mWj;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/Git;->A01:LX/Djm;

    iput-object v0, p0, LX/Git;->A00:LX/KZi;

    return-void
.end method


# virtual methods
.method public final A0m(FF)V
    .locals 3

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/basel/text/composer/viewmodel/EyedropperViewModel$onEyedropperMove$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/instagram/basel/text/composer/viewmodel/EyedropperViewModel$onEyedropperMove$1;-><init>(LX/Git;LX/igO;FF)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0n(I)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/2F1;

    invoke-direct {v1, p0, v2, p1, v0}, LX/2F1;-><init>(Ljava/lang/Object;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
