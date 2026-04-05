.class public LX/Fx2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/LCt;


# direct methods
.method public constructor <init>(LX/LCt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fx2;->A04:LX/LCt;

    invoke-interface {p1}, LX/LCt;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fx2;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/LCt;->D6M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fx2;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/LCt;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fx2;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/LCt;->DEi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fx2;->A03:Ljava/lang/String;

    return-void
.end method
