.class public final LX/9HI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Xj;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/9HI;->A04:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9HI;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9HI;->A04:Z

    iget-object v4, p0, LX/9HI;->A00:LX/5Xj;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/5Xj;->A0H:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/24w;

    invoke-direct {v1, p0, v4, v2, v0}, LX/24w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
