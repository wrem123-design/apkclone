.class public final LX/VVO;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/dMM;


# direct methods
.method public constructor <init>(LX/dMM;)V
    .locals 3

    iput-object p1, p0, LX/VVO;->A00:LX/dMM;

    const v2, 0x72e4ed44

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/VVO;->A00:LX/dMM;

    invoke-static {v0}, LX/dMM;->A01(LX/dMM;)V

    return-void
.end method
