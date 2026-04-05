.class public LX/ahK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/7UB;


# direct methods
.method public constructor <init>(LX/7UB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ahK;->A03:LX/7UB;

    invoke-interface {p1}, LX/7UB;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ahK;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/7UB;->ByH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ahK;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/7UB;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ahK;->A02:Ljava/lang/String;

    return-void
.end method
