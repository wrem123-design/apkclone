.class public final LX/Dt1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1wM;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1wM;Ljava/lang/Object;IIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dt1;->A03:Ljava/lang/Object;

    iput p3, p0, LX/Dt1;->A01:I

    iput p4, p0, LX/Dt1;->A00:I

    iput-object p1, p0, LX/Dt1;->A02:LX/1wM;

    iput-boolean p5, p0, LX/Dt1;->A04:Z

    return-void
.end method
