.class public final LX/1zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jAX;


# instance fields
.field public final A00:LX/Jyk;


# direct methods
.method public constructor <init>(LX/Jyk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1zd;->A00:LX/Jyk;

    .line 5
    return-void
.end method


# virtual methods
.method public final BQ1()LX/Jyk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zd;->A00:LX/Jyk;

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "CoroutineScope(coroutineContext="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/1zd;->A00:LX/Jyk;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v0, 0x29

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
