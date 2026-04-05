.class public final LX/Bbz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bbz;

.field public final A01:I

.field public final A02:LX/Hjx;

.field public final A03:LX/Hjy;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Hjx;LX/Bbz;LX/Hjy;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Bbz;->A01:I

    iput-object p1, p0, LX/Bbz;->A02:LX/Hjx;

    iput-object p3, p0, LX/Bbz;->A03:LX/Hjy;

    iput-boolean p5, p0, LX/Bbz;->A04:Z

    iput-object p2, p0, LX/Bbz;->A00:LX/Bbz;

    return-void
.end method
