.class public LX/J07;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/7Uo;


# direct methods
.method public constructor <init>(LX/7Uo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J07;->A04:LX/7Uo;

    invoke-interface {p1}, LX/7Uo;->B02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J07;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/7Uo;->B03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J07;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/7Uo;->Bh3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J07;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/7Uo;->Bh4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J07;->A00:Ljava/lang/Integer;

    return-void
.end method
