.class public final LX/Ra7;
.super Ljava/lang/Throwable;
.source ""


# instance fields
.field public A00:LX/4pI;


# direct methods
.method public static A00(LX/Ra7;)LX/4pI;
    .locals 1

    iget-object p0, p0, LX/Ra7;->A00:LX/4pI;

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
