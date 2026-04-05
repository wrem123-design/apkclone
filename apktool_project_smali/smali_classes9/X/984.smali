.class public final LX/984;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/1U8;

.field public final A01:LX/KZi;

.field public final A02:LX/LEo;

.field public final A03:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/984;->A00:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/984;->A01:LX/KZi;

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/984;->A02:LX/LEo;

    iput-object v0, p0, LX/984;->A03:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A0m(LX/8jV;LX/6kN;)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x28

    new-instance v1, LX/273;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
