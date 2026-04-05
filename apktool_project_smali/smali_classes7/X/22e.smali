.class public LX/22e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Ll6;


# direct methods
.method public constructor <init>(LX/Ll6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22e;->A02:LX/Ll6;

    invoke-interface {p1}, LX/Ll6;->BNp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/22e;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Ll6;->BqI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/22e;->A01:Ljava/lang/String;

    return-void
.end method
