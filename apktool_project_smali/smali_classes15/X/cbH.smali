.class public final LX/cbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:LX/H7a;


# direct methods
.method public constructor <init>(LX/H7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cbH;->A00:LX/H7a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cbH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cbH;->A00:LX/H7a;

    iget-object v0, p1, LX/cbH;->A00:LX/H7a;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cbH;->A00:LX/H7a;

    iget-object v0, v0, LX/H7a;->A04:Ljava/lang/String;

    return-object v0
.end method
