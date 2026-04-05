.class public final LX/2Z4;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/2th;

.field public final A01:LX/1U8;

.field public final A02:LX/KZi;

.field public final A03:LX/Djm;

.field public final A04:LX/Nve;

.field public final A05:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2th;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p2, p0, LX/2Z4;->A00:LX/2th;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/2Z4;->A05:LX/0AA;

    const/4 v2, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/2Z4;->A03:LX/Djm;

    iput-object v0, p0, LX/2Z4;->A04:LX/Nve;

    invoke-static {v1, v2, v3}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/2Z4;->A01:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/2Z4;->A02:LX/KZi;

    return-void
.end method
