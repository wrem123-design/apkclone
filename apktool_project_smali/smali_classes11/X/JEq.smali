.class public LX/JEq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/NRL;


# direct methods
.method public constructor <init>(LX/NRL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JEq;->A05:LX/NRL;

    invoke-interface {p1}, LX/NRL;->B4n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JEq;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/NRL;->CZb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JEq;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NRL;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JEq;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NRL;->D8l()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JEq;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NRL;->DBZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JEq;->A03:Ljava/lang/String;

    return-void
.end method
