.class public final LX/2mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2mw;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "report"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    if-ne v1, v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/2mw;->A00:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
