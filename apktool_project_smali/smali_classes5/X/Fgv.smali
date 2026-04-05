.class public final LX/Fgv;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/35N;

.field public final A02:LX/1U8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/Fgv;->A02:LX/1U8;

    return-void
.end method
