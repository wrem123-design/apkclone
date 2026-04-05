.class public final LX/HTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcp;


# instance fields
.field public final synthetic A00:LX/6rC;

.field public final synthetic A01:LX/9wt;


# direct methods
.method public constructor <init>(LX/6rC;LX/9wt;)V
    .locals 0

    iput-object p2, p0, LX/HTo;->A01:LX/9wt;

    iput-object p1, p0, LX/HTo;->A00:LX/6rC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzC()V
    .locals 3

    iget-object v0, p0, LX/HTo;->A01:LX/9wt;

    iget-object v2, v0, LX/9wt;->A03:LX/Dbo;

    iget-object v0, p0, LX/HTo;->A00:LX/6rC;

    iget-object v0, v0, LX/6rC;->A08:LX/6mK;

    iget-object v1, v0, LX/6mK;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/6mK;->A02:LX/6Aa;

    invoke-interface {v2, v1, v0}, LX/Dbo;->F0Z(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method
