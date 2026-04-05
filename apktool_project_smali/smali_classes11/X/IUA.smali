.class public LX/IUA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/NPC;


# direct methods
.method public constructor <init>(LX/NPC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IUA;->A03:LX/NPC;

    invoke-interface {p1}, LX/NPC;->getHeight()I

    move-result v0

    iput v0, p0, LX/IUA;->A00:I

    invoke-interface {p1}, LX/NPC;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IUA;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NPC;->getWidth()I

    move-result v0

    iput v0, p0, LX/IUA;->A01:I

    return-void
.end method
