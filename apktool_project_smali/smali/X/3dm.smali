.class public final LX/3dm;
.super Ljava/util/Observable;
.source ""

# interfaces
.implements LX/Lzs;


# static fields
.field public static A03:LX/3dm;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/3dm;->A00:Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/3dm;->A01:Z

    .line 10
    invoke-static {p0}, LX/2hA;->A02(LX/Psu;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LX/3dm;->A00:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 8
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 11
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x562970b9

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/3dm;->A01:Z

    .line 10
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 13
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 16
    const v0, -0x598884d0

    .line 19
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 22
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x519f1a06

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/3dm;->A01:Z

    .line 10
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 13
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 16
    const v0, 0xe36168b

    .line 19
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 22
    return-void
.end method
