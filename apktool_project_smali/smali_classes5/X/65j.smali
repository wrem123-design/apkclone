.class public final LX/65j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/65k;

.field public final A01:LX/1G1;


# direct methods
.method public constructor <init>(LX/6Je;LX/1G1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/65j;->A01:LX/1G1;

    new-instance v0, LX/65k;

    invoke-direct {v0, p1}, LX/65k;-><init>(LX/6Je;)V

    iput-object v0, p0, LX/65j;->A00:LX/65k;

    return-void
.end method
