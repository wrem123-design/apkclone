.class public LX/JvN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/nug;


# direct methods
.method public constructor <init>(LX/nug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JvN;->A04:LX/nug;

    invoke-interface {p1}, LX/nug;->BjT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JvN;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/nug;->BjU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JvN;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/nug;->BjW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JvN;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/nug;->BjX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JvN;->A03:Ljava/lang/String;

    return-void
.end method
