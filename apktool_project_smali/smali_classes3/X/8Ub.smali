.class public final LX/8Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final A00:LX/4BK;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4BK;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ub;->A00:LX/4BK;

    iput-object p2, p0, LX/8Ub;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Ub;->A00:LX/4BK;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Ub;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Stub"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
