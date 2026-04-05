.class public final LX/CZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0Az;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, LX/CZI;->A00:I

    sget-object v0, LX/0AK;->A00:LX/0Az;

    const/4 v1, 0x6

    new-instance v0, LX/0Az;

    invoke-direct {v0, v1}, LX/0Az;-><init>(I)V

    iput-object v0, p0, LX/CZI;->A01:LX/0Az;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;I)LX/E9Z;
    .locals 2

    sget-object v0, LX/3R2;->A02:LX/hrN;

    new-instance v1, LX/E9Z;

    invoke-direct {v1, v0, p1}, LX/CpA;-><init>(LX/hrN;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CZI;->A01:LX/0Az;

    invoke-virtual {v0, p2, v1}, LX/0Az;->A0A(ILjava/lang/Object;)V

    return-object v1
.end method
