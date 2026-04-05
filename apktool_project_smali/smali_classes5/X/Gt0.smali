.class public final LX/Gt0;
.super LX/ZCM;
.source ""


# instance fields
.field public final synthetic A00:LX/GsL;


# direct methods
.method public constructor <init>(LX/GsL;)V
    .locals 0

    iput-object p1, p0, LX/Gt0;->A00:LX/GsL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)F
    .locals 1

    iget-object v0, p0, LX/Gt0;->A00:LX/GsL;

    iget v0, v0, LX/GsL;->A00:F

    return v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;F)V
    .locals 2

    iget-object v1, p0, LX/Gt0;->A00:LX/GsL;

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/GsL;->A02(LX/GsL;FZ)V

    return-void
.end method
