.class public final LX/me2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/aVt;

.field public final synthetic A06:LX/e1m;


# direct methods
.method public constructor <init>(LX/aVt;LX/e1m;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/me2;->A06:LX/e1m;

    iput p3, p0, LX/me2;->A01:I

    iput p4, p0, LX/me2;->A02:I

    iput p5, p0, LX/me2;->A00:I

    iput p6, p0, LX/me2;->A04:I

    iput p7, p0, LX/me2;->A03:I

    iput-object p1, p0, LX/me2;->A05:LX/aVt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/me2;->A06:LX/e1m;

    iget v2, p0, LX/me2;->A01:I

    iget v3, p0, LX/me2;->A02:I

    iget v4, p0, LX/me2;->A00:I

    iget v5, p0, LX/me2;->A04:I

    iget v6, p0, LX/me2;->A03:I

    iget-object v0, p0, LX/me2;->A05:LX/aVt;

    invoke-static/range {v0 .. v6}, LX/e1m;->A01(LX/aVt;LX/e1m;IIIII)V

    return-void
.end method
