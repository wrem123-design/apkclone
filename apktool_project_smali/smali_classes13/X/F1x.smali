.class public final LX/F1x;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/KZi;

.field public final A01:LX/Djm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/F1x;->A01:LX/Djm;

    iput-object v0, p0, LX/F1x;->A00:LX/KZi;

    return-void
.end method
