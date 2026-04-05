.class public final LX/Fbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nCy;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fbp;->A00:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/Fbp;->A03:Z

    iput-boolean p4, p0, LX/Fbp;->A04:Z

    iput-boolean p5, p0, LX/Fbp;->A02:Z

    iput-object p2, p0, LX/Fbp;->A01:Ljava/lang/String;

    return-void
.end method
