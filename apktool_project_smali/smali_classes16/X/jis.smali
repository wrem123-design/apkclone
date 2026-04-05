.class public final LX/jis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crn;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jis;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jis;->A02:Z

    iput-boolean v0, p0, LX/jis;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DhD()Z
    .locals 1

    iget-boolean v0, p0, LX/jis;->A01:Z

    return v0
.end method

.method public final DlZ()Z
    .locals 1

    iget-boolean v0, p0, LX/jis;->A02:Z

    return v0
.end method

.method public final DqK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/jis;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
