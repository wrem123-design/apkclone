.class public LX/ag9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kdd;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/A6A;


# direct methods
.method public constructor <init>(LX/A6A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ag9;->A03:LX/A6A;

    invoke-interface {p1}, LX/A6A;->CaA()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ag9;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/A6A;->CeU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ag9;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/A6A;->DCJ()LX/Kdd;

    move-result-object v0

    iput-object v0, p0, LX/ag9;->A00:LX/Kdd;

    return-void
.end method
