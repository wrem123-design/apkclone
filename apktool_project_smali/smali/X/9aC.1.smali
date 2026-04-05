.class public final LX/9aC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2nh;

.field public A01:LX/mkc;

.field public final A02:I

.field public final A03:LX/9Az;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Az;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p4, p0, LX/9aC;->A02:I

    .line 8
    iput-object p1, p0, LX/9aC;->A03:LX/9Az;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9aC;->A04:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9aC;->A01:LX/mkc;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, LX/mkc;->A8R(LX/9aC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
