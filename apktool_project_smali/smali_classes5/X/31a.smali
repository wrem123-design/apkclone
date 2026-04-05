.class public final LX/31a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# instance fields
.field public final synthetic A00:LX/30x;


# direct methods
.method public constructor <init>(LX/30x;)V
    .locals 0

    iput-object p1, p0, LX/31a;->A00:LX/30x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/31a;->A00:LX/30x;

    iget-object v0, v0, LX/30x;->A01:LX/30y;

    invoke-virtual {v0}, LX/30y;->Fk6()LX/3bP;

    move-result-object v2

    const-string v1, "armadillo_update"

    new-instance v0, LX/7dY;

    invoke-direct {v0, v2, v1}, LX/7dY;-><init>(LX/3bP;Ljava/lang/String;)V

    return-object v0
.end method
