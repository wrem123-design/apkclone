.class public final LX/Zmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# static fields
.field public static final A00:LX/Zmc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zmc;

    invoke-direct {v0}, LX/Zmc;-><init>()V

    sput-object v0, LX/Zmc;->A00:LX/Zmc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/msy;

    if-eqz p1, :cond_0

    check-cast p1, LX/1V8;

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x4cb9fdc8    # 9.751302E7f

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x41ac200a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x4dd6561a    # 4.4949587E8f

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "No server key response."

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/jel;

    invoke-direct {v0, v2, v1, v3}, LX/jel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
