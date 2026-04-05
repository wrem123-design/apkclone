.class public LX/BCl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4BX;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Kcr;


# direct methods
.method public constructor <init>(LX/Kcr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BCl;->A02:LX/Kcr;

    invoke-interface {p1}, LX/Kcr;->B9f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BCl;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Kcr;->B9l()LX/4BX;

    move-result-object v0

    iput-object v0, p0, LX/BCl;->A00:LX/4BX;

    return-void
.end method
