.class public final LX/0lH;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/Djm;

.field public final A01:LX/Djm;

.field public final A02:LX/Djm;

.field public final A03:LX/Djm;

.field public final A04:LX/Djm;

.field public final A05:LX/Djm;

.field public final A06:LX/Djm;

.field public final A07:LX/Djm;

.field public final A08:LX/Nve;

.field public final A09:LX/Nve;

.field public final A0A:LX/Nve;

.field public final A0B:LX/Djm;

.field public final A0C:LX/Nve;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v5, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/0lH;->A0B:LX/Djm;

    invoke-static {v3, v5, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, LX/0lH;->A04:LX/Djm;

    const/4 v2, 0x0

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/0lH;->A08:LX/Nve;

    invoke-static {v3, v5, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, LX/0lH;->A05:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/0lH;->A09:LX/Nve;

    invoke-static {v3, v5, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, LX/0lH;->A00:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/0lH;->A0C:LX/Nve;

    invoke-static {v3, v5, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/0lH;->A02:LX/Djm;

    invoke-static {v3, v5, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/0lH;->A01:LX/Djm;

    invoke-static {v3, v5, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/0lH;->A03:LX/Djm;

    invoke-static {v3, v5, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/0lH;->A07:LX/Djm;

    invoke-static {v3, v5, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, LX/0lH;->A06:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/0lH;->A0A:LX/Nve;

    return-void
.end method
