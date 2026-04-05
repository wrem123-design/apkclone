.class public final LX/GiP;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ty;


# direct methods
.method public constructor <init>(LX/4Ty;)V
    .locals 3

    const v2, 0x58ee8645

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/GiP;->A00:LX/4Ty;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GiP;->A00:LX/4Ty;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Ty;->A04(Ljava/lang/Integer;)V

    return-void
.end method
