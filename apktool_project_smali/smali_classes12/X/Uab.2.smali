.class public final LX/Uab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1tz;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Uab;->A00:I

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/Uab;->A01:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Uab;->A01:LX/1tz;

    iget v2, p0, LX/Uab;->A00:I

    const v1, 0x17a020fb

    invoke-virtual {v3, v1, v2, v0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method
