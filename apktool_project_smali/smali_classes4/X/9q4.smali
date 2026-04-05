.class public final LX/9q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K4y;

.field public final A01:LX/9u2;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K4y;LX/9u2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p2, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/9q4;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9q4;->A00:LX/K4y;

    iput-object p2, p0, LX/9q4;->A01:LX/9u2;

    return-void
.end method
