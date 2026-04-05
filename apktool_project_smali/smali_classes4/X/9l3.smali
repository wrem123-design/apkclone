.class public abstract LX/9l3;
.super LX/7t5;
.source ""

# interfaces
.implements LX/BXW;


# static fields
.field public static final A00:LX/1ya;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ya;

    invoke-direct {v0}, LX/1ya;-><init>()V

    sput-object v0, LX/9l3;->A00:LX/1ya;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/BXW;->A00:LX/1yb;

    invoke-direct {p0, v0}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method


# virtual methods
.method public A03(LX/Jyk;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A04(Ljava/lang/String;I)LX/9l3;
    .locals 1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    new-instance v0, LX/2fs;

    invoke-direct {v0, p1, p0, p2}, LX/2fs;-><init>(Ljava/lang/String;LX/9l3;I)V

    return-object v0

    :cond_0
    invoke-static {p2}, LX/3pv;->A01(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A05(Ljava/lang/Runnable;LX/Jyk;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/9l3;->A06(Ljava/lang/Runnable;LX/Jyk;)V

    return-void
.end method

.method public A06(Ljava/lang/Runnable;LX/Jyk;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Len;

    iget-object v0, v0, LX/Len;->A01:LX/9l3;

    invoke-virtual {v0, p1, p2}, LX/9l3;->A06(Ljava/lang/Runnable;LX/Jyk;)V

    return-void
.end method

.method public final get(LX/A4b;)LX/Lm5;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/A6V;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/A6V;

    invoke-interface {p0}, LX/Lm5;->getKey()LX/A4b;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/A6V;->A00:LX/A4b;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p1, LX/A6V;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lm5;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    sget-object v0, LX/BXW;->A00:LX/1yb;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final minusKey(LX/A4b;)LX/Jyk;
    .locals 3

    move-object v2, p0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/A6V;

    if-eqz v0, :cond_2

    check-cast p1, LX/A6V;

    invoke-interface {p0}, LX/Lm5;->getKey()LX/A4b;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/A6V;->A00:LX/A4b;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, LX/A6V;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/1yz;->A00:LX/1yz;

    :cond_1
    check-cast v2, LX/Jyk;

    return-object v2

    :cond_2
    sget-object v0, LX/BXW;->A00:LX/1yb;

    if-ne v0, p1, :cond_3

    sget-object v2, LX/1yz;->A00:LX/1yz;

    :cond_3
    check-cast v2, LX/Jyk;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
