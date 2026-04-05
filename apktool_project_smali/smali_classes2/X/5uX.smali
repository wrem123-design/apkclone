.class public final LX/5uX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2iC;

.field public final A01:LX/5vD;

.field public final A02:LX/5vC;

.field public final A03:LX/5vB;

.field public final A04:LX/5ut;

.field public final A05:LX/5uY;


# direct methods
.method public constructor <init>(LX/5uD;LX/Cbm;LX/KZN;LX/KZN;)V
    .locals 3

    const/16 v1, 0xc8

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2iC;

    invoke-direct {v0, v1}, LX/2iC;-><init>(I)V

    iput-object v0, p0, LX/5uX;->A00:LX/2iC;

    new-instance v2, LX/5uY;

    invoke-direct {v2, p1, p3, p4}, LX/5uY;-><init>(LX/5uD;LX/KZN;LX/KZN;)V

    iput-object v2, p0, LX/5uX;->A05:LX/5uY;

    iget-object v0, p1, LX/5uD;->A01:LX/5uO;

    new-instance v1, LX/5un;

    invoke-direct {v1, v0, p2}, LX/5un;-><init>(LX/5uO;LX/Cbm;)V

    new-instance v0, LX/5ut;

    invoke-direct {v0, v2, v1}, LX/5ut;-><init>(LX/5uY;LX/5un;)V

    iput-object v0, p0, LX/5uX;->A04:LX/5ut;

    new-instance v0, LX/5vB;

    invoke-direct {v0, v2, v1}, LX/5vB;-><init>(LX/5uY;LX/5un;)V

    iput-object v0, p0, LX/5uX;->A03:LX/5vB;

    new-instance v0, LX/5vC;

    invoke-direct {v0, v2}, LX/5vC;-><init>(LX/5uY;)V

    iput-object v0, p0, LX/5uX;->A02:LX/5vC;

    new-instance v0, LX/5vD;

    invoke-direct {v0, v2}, LX/5vD;-><init>(LX/5uY;)V

    iput-object v0, p0, LX/5uX;->A01:LX/5vD;

    return-void
.end method
