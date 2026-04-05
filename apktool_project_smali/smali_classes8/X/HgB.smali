.class public LX/HgB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Nru;


# direct methods
.method public constructor <init>(LX/Nru;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HgB;->A02:LX/Nru;

    invoke-interface {p1}, LX/Nru;->DYA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HgB;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nru;->D6g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HgB;->A01:Ljava/lang/String;

    return-void
.end method
