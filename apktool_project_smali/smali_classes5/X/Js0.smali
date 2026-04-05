.class public LX/Js0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kdd;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/A5e;


# direct methods
.method public constructor <init>(LX/A5e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Js0;->A03:LX/A5e;

    invoke-interface {p1}, LX/A5e;->CaA()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Js0;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/A5e;->CeU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Js0;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/A5e;->DCJ()LX/Kdd;

    move-result-object v0

    iput-object v0, p0, LX/Js0;->A00:LX/Kdd;

    return-void
.end method
