.class public LX/JuO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/lKq;


# direct methods
.method public constructor <init>(LX/lKq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JuO;->A02:LX/lKq;

    invoke-interface {p1}, LX/lKq;->C3Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JuO;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lKq;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JuO;->A01:Ljava/lang/String;

    return-void
.end method
