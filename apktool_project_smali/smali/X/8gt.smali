.class public final LX/8gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/8fl;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8fl;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/8gt;->A08:LX/8fl;

    .line 13
    iput-object p2, p0, LX/8gt;->A09:Ljava/lang/String;

    .line 15
    const/high16 v0, 0x80000

    .line 17
    iput v0, p0, LX/8gt;->A03:I

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/8gt;->A02:I

    .line 22
    iput-boolean v1, p0, LX/8gt;->A06:Z

    .line 24
    iput v0, p0, LX/8gt;->A01:I

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/Jok;I)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, LX/8gt;->A04:Ljava/lang/ref/WeakReference;

    .line 7
    iput p2, p0, LX/8gt;->A00:I

    .line 9
    return-void
.end method
