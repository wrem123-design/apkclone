.class public final LX/1Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs ALr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, LX/CZ8;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
