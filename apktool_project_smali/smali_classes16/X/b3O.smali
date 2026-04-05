.class public LX/b3O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nuc;

.field public A01:Ljava/lang/String;

.field public final A02:LX/nub;


# direct methods
.method public constructor <init>(LX/nub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b3O;->A02:LX/nub;

    invoke-interface {p1}, LX/nub;->BV7()LX/nuc;

    move-result-object v0

    iput-object v0, p0, LX/b3O;->A00:LX/nuc;

    invoke-interface {p1}, LX/nub;->DBZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b3O;->A01:Ljava/lang/String;

    return-void
.end method
