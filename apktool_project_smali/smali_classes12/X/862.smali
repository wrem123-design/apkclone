.class public final LX/862;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mag;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/862;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/862;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/862;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/862;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/862;->A00:Ljava/lang/Object;

    check-cast v3, LX/C0v;

    iget-object v2, p0, LX/862;->A01:Ljava/lang/Object;

    check-cast v2, LX/6ao;

    iget-object v1, v2, LX/6ao;->A02:LX/mab;

    new-instance v0, LX/6hv;

    invoke-direct {v0, v3, v2}, LX/6hv;-><init>(LX/C0v;LX/6ao;)V

    invoke-interface {v1, v0}, LX/mab;->Ahb(LX/C0v;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v4, p0, LX/862;->A00:Ljava/lang/Object;

    check-cast v4, LX/6ab;

    iget-object v3, p0, LX/862;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, LX/6ab;->A01(LX/6ab;)V

    iget-object v1, v4, LX/6ab;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/6qy;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/6ab;->A01(LX/6ab;)V

    iget-object v0, v4, LX/6ab;->A01:LX/6aO;

    iget-object v1, v0, LX/6aO;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/6qy;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/6ab;->A02:LX/6cg;

    const-class v0, LX/jmR;

    invoke-virtual {v1, v0}, LX/C0v;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jmR;

    new-instance v1, LX/6rb;

    invoke-direct {v1, v3, v0, v2}, LX/6rb;-><init>(Landroid/content/Context;LX/jmR;Ljava/lang/String;)V

    return-object v1
.end method
