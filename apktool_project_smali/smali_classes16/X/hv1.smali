.class public final LX/hv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kC7;


# static fields
.field public static final A00:LX/hv1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hv1;

    invoke-direct {v0}, LX/hv1;-><init>()V

    sput-object v0, LX/hv1;->A00:LX/hv1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXl(LX/dmi;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/dmi;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/dmi;->A06:LX/dmi;

    const-string v0, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.cancelled>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, LX/dmi;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/dmi;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/dir;->A00(Ljava/lang/Exception;)LX/dmi;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v1, LX/dmi;->A08:LX/dmi;

    return-object v1
.end method
