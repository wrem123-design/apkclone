.class public final LX/Iww;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/35N;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/35N;Ljava/lang/Runnable;)V
    .locals 3

    iput-object p1, p0, LX/Iww;->A00:LX/35N;

    iput-object p2, p0, LX/Iww;->A01:Ljava/lang/Runnable;

    const v2, 0x1ca8da97

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Iww;->A00:LX/35N;

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    iget-object v0, p0, LX/Iww;->A01:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
