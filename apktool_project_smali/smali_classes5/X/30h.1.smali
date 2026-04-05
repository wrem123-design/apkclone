.class public final LX/30h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDf;


# instance fields
.field public final synthetic A00:LX/7bH;

.field public final synthetic A01:LX/C2T;


# direct methods
.method public constructor <init>(LX/7bH;LX/C2T;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/30h;->A01:LX/C2T;

    iput-object p1, p0, LX/30h;->A00:LX/7bH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ggt(LX/C2T;)Z
    .locals 1

    iget-object v0, p0, LX/30h;->A00:LX/7bH;

    invoke-static {v0, p1}, LX/30j;->A00(LX/7bH;LX/C2T;)V

    const/4 v0, 0x0

    return v0
.end method
