.class public final LX/8pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8pe;->A01:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8pe;->A00:Ljava/lang/Object;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, LX/8pe;->A01:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v3, "Experiment @propertyName is required and must be set"

    .line 14
    check-cast p2, LX/D3W;

    .line 16
    iget-object v2, p2, LX/D3W;->name:Ljava/lang/String;

    .line 18
    const-string v1, "@propertyName"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v1, v2, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8pe;->A00:Ljava/lang/Object;

    .line 2
    return-void
.end method
