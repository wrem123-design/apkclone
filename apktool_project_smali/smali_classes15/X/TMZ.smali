.class public final LX/TMZ;
.super LX/ccv;
.source ""


# static fields
.field public static final A00:LX/Yd9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TMZ;->A00:LX/Yd9;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/TMZ;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
