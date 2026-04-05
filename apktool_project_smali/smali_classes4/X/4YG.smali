.class public final LX/4YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:I

.field public final A01:LX/4YF;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4YF;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4YG;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/4YG;->A01:LX/4YF;

    iput p4, p0, LX/4YG;->A00:I

    iput-object p2, p0, LX/4YG;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/4YG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4YG;->A01:LX/4YF;

    iget-object v0, p1, LX/4YG;->A01:LX/4YF;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4YG;->A00:I

    iget v0, p1, LX/4YG;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4YG;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/4YG;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4YG;->A03:Ljava/lang/String;

    return-object v0
.end method
