.class public final LX/XgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haQ;


# instance fields
.field public final A00:LX/LEL;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/LEL;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/XgQ;->A01:Z

    iput-object p1, p0, LX/XgQ;->A00:LX/LEL;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Z)LX/XgQ;
    .locals 1

    check-cast p0, LX/LEL;

    new-instance v0, LX/XgQ;

    invoke-direct {v0, p0, p1}, LX/XgQ;-><init>(LX/LEL;Z)V

    return-object v0
.end method
