.class public final LX/XgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haQ;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/XgS;->A02:Z

    iput-boolean p3, p0, LX/XgS;->A01:Z

    iput-object p1, p0, LX/XgS;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static A00(Ljava/lang/Object;ZZ)LX/XgS;
    .locals 1

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/XgS;

    invoke-direct {v0, p0, p1, p2}, LX/XgS;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0
.end method
