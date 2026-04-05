.class public final LX/aiE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/h4l;

.field public A01:LX/Iwn;

.field public A02:LX/1AT;

.field public A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A04:Z


# direct methods
.method public static A00(LX/h4l;LX/1AT;LX/1aZ;Z)LX/aiE;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/1aZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/2A8;

    invoke-direct {v2, v0}, LX/2A8;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/aiE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aiE;->A02:LX/1AT;

    iput-object v2, v1, LX/aiE;->A01:LX/Iwn;

    iput-object p0, v1, LX/aiE;->A00:LX/h4l;

    iput-object v0, v1, LX/aiE;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-boolean p3, v1, LX/aiE;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
