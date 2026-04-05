.class public final LX/lih;
.super LX/ium;
.source ""


# instance fields
.field public final synthetic A00:LX/lgf;

.field public final synthetic A01:LX/cdl;


# direct methods
.method public constructor <init>(LX/lgf;LX/cdl;LX/nAG;)V
    .locals 1

    iput-object p1, p0, LX/lih;->A00:LX/lgf;

    iput-object p2, p0, LX/lih;->A01:LX/cdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/ium;->A00:LX/nAG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const-string v0, "delegate == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/lih;->A01:LX/cdl;

    invoke-virtual {v0}, LX/cdl;->close()V

    invoke-super {p0}, LX/ium;->close()V

    return-void
.end method
