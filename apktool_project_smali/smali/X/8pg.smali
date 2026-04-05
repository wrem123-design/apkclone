.class public final LX/8pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8pg;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public final DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8pg;->A00:Ljava/lang/Object;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v3, "Validation error: Group setup: @validationError"

    .line 10
    check-cast p2, LX/D3W;

    .line 12
    iget-object v2, p2, LX/D3W;->name:Ljava/lang/String;

    .line 14
    const-string v1, "@propertyName"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v1, v2, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/8pg;->A01:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/Y0g;

    .line 35
    instance-of v0, v4, LX/8pn;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    check-cast v4, LX/8pn;

    .line 41
    iget-object v0, v4, LX/8pn;->A00:Ljava/lang/Object;

    .line 43
    return-object v0

    .line 44
    :cond_1
    instance-of v0, v4, LX/8pp;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    const-string v2, "Validation error: Group setup: @validationError"

    .line 50
    check-cast p2, LX/D3W;

    .line 52
    iget-object v1, p2, LX/D3W;->name:Ljava/lang/String;

    .line 54
    const-string v0, "@propertyName"

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v0, v1, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    check-cast v4, LX/8pp;

    .line 63
    iget-object v1, v4, LX/8pp;->A00:Ljava/lang/String;

    .line 65
    const-string v0, "@validationError"

    .line 67
    invoke-static {v2, v0, v1, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    throw v0
.end method

.method public final GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8pg;->A00:Ljava/lang/Object;

    .line 2
    return-void
.end method
