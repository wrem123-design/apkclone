.class public final LX/5lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzh;


# instance fields
.field public A00:LX/5lJ;

.field public A01:LX/5lJ;

.field public A02:LX/5lI;

.field public A03:LX/5lI;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lH;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/5lI;

    invoke-direct {v0, v1}, LX/9jv;-><init>(LX/LEN;)V

    iput-object v0, p0, LX/5lH;->A02:LX/5lI;

    new-instance v0, LX/5lJ;

    invoke-direct {v0, v1}, LX/9jv;-><init>(LX/LEN;)V

    iput-object v0, p0, LX/5lH;->A01:LX/5lJ;

    new-instance v0, LX/5lI;

    invoke-direct {v0, v1}, LX/9jv;-><init>(LX/LEN;)V

    iput-object v0, p0, LX/5lH;->A03:LX/5lI;

    new-instance v0, LX/5lJ;

    invoke-direct {v0, v1}, LX/9jv;-><init>(LX/LEN;)V

    iput-object v0, p0, LX/5lH;->A00:LX/5lJ;

    return-void
.end method


# virtual methods
.method public final BC6()LX/5lJ;
    .locals 1

    iget-object v0, p0, LX/5lH;->A00:LX/5lJ;

    return-object v0
.end method

.method public final C5N()LX/5lI;
    .locals 1

    iget-object v0, p0, LX/5lH;->A02:LX/5lI;

    return-object v0
.end method

.method public final Ch1()LX/5lI;
    .locals 1

    iget-object v0, p0, LX/5lH;->A03:LX/5lI;

    return-object v0
.end method

.method public final D8A()LX/5lJ;
    .locals 1

    iget-object v0, p0, LX/5lH;->A01:LX/5lJ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/5lH;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RectRulers("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
