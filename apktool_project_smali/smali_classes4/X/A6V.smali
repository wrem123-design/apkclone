.class public abstract LX/A6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4b;


# instance fields
.field public final A00:LX/A4b;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/A4b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A6V;->A01:Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, LX/A6V;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/A6V;->A00:LX/A4b;

    return-void
.end method
