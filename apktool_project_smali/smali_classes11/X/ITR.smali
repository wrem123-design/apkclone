.class public LX/ITR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Kv;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/9m5;


# direct methods
.method public constructor <init>(LX/9m5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITR;->A03:LX/9m5;

    invoke-interface {p1}, LX/9m5;->B8T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ITR;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/9m5;->B8W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ITR;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/9m5;->DB3()LX/8Kv;

    move-result-object v0

    iput-object v0, p0, LX/ITR;->A00:LX/8Kv;

    return-void
.end method
