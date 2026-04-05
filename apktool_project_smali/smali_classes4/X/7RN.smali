.class public final LX/7RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkf;


# instance fields
.field public final synthetic A00:LX/7RM;


# direct methods
.method public constructor <init>(LX/7RM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/7RN;->A00:LX/7RM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7RN;->A00:LX/7RM;

    iget-object v1, v0, LX/7RM;->A02:LX/kiG;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/9aR;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
