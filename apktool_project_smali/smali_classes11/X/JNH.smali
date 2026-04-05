.class public LX/JNH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/NQq;


# direct methods
.method public constructor <init>(LX/NQq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JNH;->A04:LX/NQq;

    invoke-interface {p1}, LX/NQq;->Bdg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JNH;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/NQq;->Brl()Z

    move-result v0

    iput-boolean v0, p0, LX/JNH;->A02:Z

    invoke-interface {p1}, LX/NQq;->Brx()Z

    move-result v0

    iput-boolean v0, p0, LX/JNH;->A03:Z

    invoke-interface {p1}, LX/NQq;->CvT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JNH;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/BP5;
    .locals 6

    iget-object v5, p0, LX/JNH;->A00:Ljava/lang/String;

    iget-boolean v4, p0, LX/JNH;->A02:Z

    iget-boolean v3, p0, LX/JNH;->A03:Z

    iget-object v2, p0, LX/JNH;->A01:Ljava/lang/String;

    const-string v0, "XDTPageInfo"

    new-instance v1, LX/BP5;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/BP5;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/BP5;->A02:Z

    iput-boolean v3, v1, LX/BP5;->A03:Z

    iput-object v2, v1, LX/BP5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
