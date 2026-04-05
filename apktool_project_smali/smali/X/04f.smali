.class public final LX/04f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04p;

.field public A02:LX/04q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/04r;->A00:LX/04r;

    .line 5
    iput-object v0, p0, LX/04f;->A02:LX/04q;

    .line 7
    invoke-static {}, LX/04m;->A00()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/04f;->A00:I

    .line 13
    sget-object v0, LX/04p;->A00:LX/04p;

    .line 15
    iput-object v0, p0, LX/04f;->A01:LX/04p;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/04p;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/04f;->A01:LX/04p;

    .line 6
    return-void
.end method

.method public final A01(LX/04q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/04f;->A02:LX/04q;

    .line 2
    return-void
.end method
