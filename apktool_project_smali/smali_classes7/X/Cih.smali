.class public final LX/Cih;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/9hi;


# direct methods
.method public constructor <init>(LX/9hi;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LX/Cih;->A00:LX/9hi;

    invoke-direct {p0, p2, p3, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Cih;->A00:LX/9hi;

    invoke-virtual {v0}, LX/9hi;->run()V

    return-void
.end method
